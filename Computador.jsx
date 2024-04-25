function Computador (props){
    return ( 
        <>
        <br />
        <h3>Computador: {props.nome}</h3>
        <p>Preço: {props.preco}</p>
        <p>Marca: {props.marca}</p>
        <p>Processador: {props.processador}</p>
        <p>Memoria: {props.memoria}</p>
        <p>Placa de vídeo: {props.placavideo}</p>
        </>
    )
}
export default Computador