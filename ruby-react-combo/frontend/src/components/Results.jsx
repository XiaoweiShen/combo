import * as React from 'react';
import { Card, Col, Row } from 'antd';

const { Meta } = Card;

export default function Results(props){
 
  const {results } = props;
    return results.map((drink) => {
    return (
     <Col key={drink.id} xs={24} sm={12} md={6}>
     <Card  hoverable cover={<img className='drink-card-img' src={drink.image } alt="foo" />}>
     <Meta title={drink.name+"---"+drink.tags}/>
     </Card>
     </Col>
     );
    })
  };