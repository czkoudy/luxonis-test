import { useEffect, useState } from 'react';
import './App.css';
import axios from 'axios';
import ReactPaginate from 'react-paginate';
import { Box, Typography } from '@mui/material';
import EstateItem from './components/EstateItem';

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
      window.scrollTo(0, 0);
    });
  }, []);

  const handlePageClick = (event: { selected: number }) => {
    const newOffset = (event.selected * itemsPerPage) % estates?.length;
    setItemOffset(newOffset);
    window.scrollTo(0, 0);
  };

  const EstatesItems = ({ currentItems }: { currentItems: EstateItem[] }) => {
    return <Box sx={{ width: '100%', display: 'flex', justifyContent: 'center', alignItems: 'center', flexWrap: 'wrap', rowGap: '20px', columnGap: '20px', paddingTop: '20px', flexShrink: 1 }}>{currentItems && currentItems.map((item) => <EstateItem key={item.id} item={item} />)}</Box>;
  };

  return (
    <Box sx={{ display: 'flex', flexDirection: 'column', justifyContent: 'center', alignItems: 'center' }}>
      <Typography variant='h3'>Flats for sell</Typography>
      <Box sx={{ width: '200px', display: 'flex', justifyContent: 'space-between' }}>
        <Typography>Items per page</Typography>
        <select onChange={(e) => setItemsPerPage(parseInt(e.target.value))} defaultValue={itemsPerPage}>
          <option value='6'>6</option>
          <option value='12'>12</option>
          <option value='24'>24</option>
          <option value='48'>48</option>
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
