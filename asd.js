const main = ()=>{
    setTimeout(()=>{
        console.log('non stop recursion')
        main();
    },1000);
}

main();