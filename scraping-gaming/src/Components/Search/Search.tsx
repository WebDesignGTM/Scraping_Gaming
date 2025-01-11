import React from 'react'
import "bootstrap/dist/css/bootstrap.min.css"
import "bootstrap/dist/js/bootstrap.min.js"
import gif from '../../assets/images/giphy.gif';

export const Search = () => {
  return (
    <>
    <div id="search">
        <img src={gif} id="image2"/>
        <div id="capa1">
            <center><strong><h1>Comparador de Precios</h1></strong></center>
            <h3>Escribe lo que buscas!!</h3>
            <form className="container-fluid">
                <div className="input-group">
                    <input type="search" className="form-control" placeholder="Buscador" aria-label="Username" aria-describedby="basic-addon1"/>
                    <button className="btn btn-primary bg-navy" type="submit">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" className="bi bi-search" viewBox="0 0 16 16">
                            <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001q.044.06.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1 1 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0"/>
                        </svg>
                    </button>
                </div>
            </form>
        </div>
    </div>
    </>
  )
}
