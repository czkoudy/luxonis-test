import { useEffect, useState } from 'react';
import './App.css';
import axios from 'axios';
import ReactPaginate from 'react-paginate';
import { Box, Typography, Card, CardContent, CardActionArea, CardMedia } from '@mui/material';

interface EstateItem {
  id: string;
  image_url: string;
  name: string;
  locality: string;
}

const App = () => {
  const [loading, setLoading] = useState(true);
  const [estates, setEstates] = useState([]);
  const [itemOffset, setItemOffset] = useState(0);

  const [itemsPerPage, setItemsPerPage] = useState(12);
  const endOffset = itemOffset + itemsPerPage;
  const currentItems = estates?.slice(itemOffset, endOffset);
  const pageCount = Math.ceil(estates?.length / itemsPerPage);

  useEffect(() => {
    setLoading(true);
    axios('http://localhost:5001/estates').then((result) => {
      setLoading(false);
      setEstates(result.data.data);
    });
  }, []);

  const handlePageClick = (event: { selected: number }) => {
    const newOffset = (event.selected * itemsPerPage) % estates?.length;
    setItemOffset(newOffset);
  };

  const EstatesItems = ({ currentItems }: { currentItems: EstateItem[] }) => {
    return (
      <Box sx={{ width: '100%', display: 'flex', justifyContent: 'center', alignItems: 'center', flexWrap: 'wrap', rowGap: '20px', columnGap: '20px', paddingTop: '20px', flexShrink: 1 }}>
        {currentItems &&
          currentItems.map((item: EstateItem) => (
            <Card key={item.id} sx={{ minWidth: 345, maxWidth: 345, flex: '1 0 25%' }}>
              <CardActionArea>
                <CardMedia component='img' height='180' image={item.image_url} alt={item.name} />
                <CardContent>
                  <Typography gutterBottom variant='h5' component='div'>
                    {item.name}
                  </Typography>
                  <Typography variant='body2' color='text.secondary'>
                    {item.locality}
                  </Typography>
                </CardContent>
              </CardActionArea>
            </Card>
          ))}
      </Box>
    );
  };

  return (
    <Box sx={{ display: 'flex', flexDirection: 'column', justifyContent: 'center', alignItems: 'center' }}>
      <Typography variant='h3'>Flats for sell</Typography>
      <Box>
        Items per page
        <select onChange={(e) => setItemsPerPage(parseInt(e.target.value))} defaultValue={itemsPerPage}>
          <option value='5'>5</option>
          <option value='12'>12</option>
          <option value='20'>20</option>
          <option value='50'>50</option>
        </select>
      </Box>
      <Box>{loading ? 'Loading...' : <EstatesItems currentItems={currentItems} />}</Box>
      <Box sx={{ marginTop: '20px' }}>
        <ReactPaginate
          breakLabel='...'
          nextLabel='next >'
          onPageChange={handlePageClick}
          pageRangeDisplayed={1}
          pageCount={pageCount}
          previousLabel='< previous'
          pageClassName='page-item'
          pageLinkClassName='page-link'
          previousClassName='page-item'
          previousLinkClassName='page-link'
          nextClassName='page-item'
          nextLinkClassName='page-link'
          breakClassName='page-item'
          breakLinkClassName='page-link'
          containerClassName='pagination'
          activeClassName='active'
        />
      </Box>
    </Box>
  );
};

export default App;
