import "bootstrap/dist/css/bootstrap.min.css"
import "bootstrap/dist/js/bootstrap.min.js"
import { Header } from "./Components/Header/Header";
import { Search } from "./Components/Search/Search";
import { Article } from "./Components/Article/Article";
import { Footer } from "./Components/Footer/Footer";
function App() {
 

  return (
    <div>
    {/* Header */}
    <Header/>
    {/* Search */}
    <Search/>
    {/* Article */}
    <Article/>
    <br/>
    {/*Footer */}
    <Footer/>
  
    </div>
  );
}

export default App;
