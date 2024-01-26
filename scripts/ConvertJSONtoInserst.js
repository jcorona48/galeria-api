
import products from '../data/products.json'

const table = 'products'

const productsFine = products.map(({id, title, price, description, images}) => ({
    id,
    title,
    price,
    description,
    image: images[0]
  }))
  
  
  const inserts = productsFine.map(({id, title, price, description, image}) => (`
    insert into ${table} (id, title, price, description, image) 
    values (${id}, '${title}', ${price}, '${description.replace(/'/g, '´')}', '${image.replace(/]/g,'').replace('[','').replace(/"/g,'') }');
  `)).join('')

  console.log(inserts)


