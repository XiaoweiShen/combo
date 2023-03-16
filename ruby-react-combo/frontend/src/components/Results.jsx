import * as React from 'react';
import { Card, Col, Row } from 'antd';
import { Link } from "react-router-dom";
import "./Navigation.scss"

const { Meta } = Card;

export default function Results(props) {

  const { results } = props;
  return results.map((drink) => {
    return (
      <Col key={drink.id} xs={12} sm={6} md={3}>
        <Card hoverable style={{width: 200}} cover={
          <Link to={`/drinks/${drink.id}`}>
            <img className='search-card-img' width="200" src={drink.image} alt="foo" />
          </Link>
        }>
          <Meta title={drink.name} description={drink.tags} />
        </Card>
      </Col>
    );
  })
};