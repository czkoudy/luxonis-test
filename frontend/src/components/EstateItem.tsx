import { Card, CardActionArea, CardContent, CardMedia, Typography } from '@mui/material';

interface EstateItem {
  id: string;
  image_url: string;
  name: string;
  locality: string;
}

const EstateItem = ({ item }: { item: EstateItem }) => {
  return (
    <Card sx={{ minWidth: 345, maxWidth: 345, flex: '1 0 25%' }}>
      <CardActionArea sx={{ height: '100%' }}>
        {item.image_url ? <CardMedia component='img' height='180' image={item.image_url} alt={item.name} /> : 'No Image'}
        <CardContent>
          <Typography gutterBottom variant='h6' component='div' noWrap>
            {item.name}
          </Typography>
          <Typography variant='body2' color='text.secondary'>
            {item.locality}
          </Typography>
        </CardContent>
      </CardActionArea>
    </Card>
  );
};

export default EstateItem;
