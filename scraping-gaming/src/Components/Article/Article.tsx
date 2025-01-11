import React from 'react'
import "bootstrap/dist/css/bootstrap.min.css"
import "bootstrap/dist/js/bootstrap.min.js"

export const Article = () => {
  return (
    <>
    <article>
        <h3>Algunos Productos que puedes Comparar</h3>
        <div className="multiple-items">
            <div className="product-card">
                <img src="https://playtech.co.nz/cdn/shop/files/105422-2.png?v=1720743422&width=1024" alt="Mouse Gamer" />
                <h3>MOUSE</h3>
                <button className="btn btn-primary">COMPARAR</button>
            </div>
            <div className="product-card">
                <img src="https://dlcdnwebimgs.asus.com/gain/CFE9CB59-216D-4AC9-AEAE-10054506055C/h300/w300" alt="Laptop Gamer" />
                <h3>LAPTOPS</h3>
                <button className="btn btn-primary">COMPARAR</button>
            </div>
            <div className="product-card">
                <img src="https://acdn.mitiendanube.com/stores/854/212/products/556731-74fbeefa37433fa0fc16340734083951-480-0.png" alt="Procesadores" />
                <h3>PROCESADORES</h3>
                <button className="btn btn-primary">COMPARAR</button>
            </div>
            <div className="product-card">
                <img src="https://www.invidcomputers.com/images/000000000041182927721411829.png" alt="Procesadores" />
                <h3>AUDIFONOS</h3>
                <button className="btn btn-primary">COMPARAR</button>
            </div>
            <div className="product-card">
                <img src="https://i.ebayimg.com/images/g/KJ4AAOSw46Vj3Ljc/s-l400.png" alt="Procesadores" />
                <h3>MONITORES</h3>
                <button className="btn btn-primary">COMPARAR</button>
            </div>
        </div>
    </article>

    </>
  )
}
