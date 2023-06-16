import { Card, CardActionArea, CardContent, CardMedia, Typography } from '@mui/material';

export interface EstateItemInterface {
  id: string;
  image_url: string;
  name: string;
  locality: string;
}

const EstateItem = ({ item }: { item: EstateItemInterface }) => {
  return (
    <Card sx={{ minWidth: 345, maxWidth: 345, flex: '1 0 25%' }}>
      <CardActionArea sx={{ height: '100%' }}>
        {item.image_url ? <CardMedia component='img' height='180' image={item.image_url} alt={item.name} sx={{ '&:hover': { transform: 'scale3d(1.05,1,1.2)' } }} /> : 'No Image'}
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
