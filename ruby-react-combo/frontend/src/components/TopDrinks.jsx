import * as React from 'react';
import { Card, Col, Row } from 'antd';
import useApplicationData from '../hooks/useApplicationData';
const { Meta } = Card;

const App = () => {
  const {state} = useApplicationData();
  
  const filteredDrinks = state.drinks.filter((drink) => drink.tags.includes("Floral"));

  const drinkList = filteredDrinks.slice(0, 4).map((drink) => {
    return (
      <Col key={drink.id} xs={24} sm={12} md={6}>
        <Card  hoverable cover={<img className='drink-card-img' src={drink.image} />}>
          <Meta title={drink.name}/>
        </Card>
      </Col>
    );
  });

  return (
    <div className='drink-cards'>
      <Row gutter={[16, 16]}>
        {drinkList}
      </Row>
    </div>
  );
};

export default App;