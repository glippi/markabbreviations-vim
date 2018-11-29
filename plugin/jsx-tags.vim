if &filetype ==# 'html' || &filetype ==# 'typescript.tsx'
  iabbrev div <div className=""></div><esc>F>a
  iabbrev p <p className=""></p><esc>F>a
  iabbrev span <span className=""></span><esc>F>a
  iabbrev header <header className=""></header><esc>F>a
  iabbrev footer <footer className=""></footer><esc>F>a
  iabbrev main <main className=""></main><esc>F>a
  iabbrev a <a href="#" className=""></a><esc>F>a
  iabbrev aside <aside className=""></aside><esc>F>a
  iabbrev video <video src="" className=""></video><esc>F>a
  iabbrev img <img src="" className=""></img><esc>F>a
  iabbrev h1 <h1 className=""></h1><esc>F>a
  iabbrev h2 <h2 className=""></h2><esc>F>a
  iabbrev h3 <h3 className=""></h3><esc>F>a
  iabbrev h4 <h4 className=""></h4><esc>F>a
  iabbrev h5 <h5 className=""></h5><esc>F>a
  iabbrev h6 <h6 className=""></h6><esc>F>a
  iabbrev nav <nav className=""></nav><esc>F>a
  iabbrev input <input className="" type=""></input><esc>F>a
  iabbrev html5 <!DOCTYPE HTML><CR><html lang="en"><CR><head><CR><meta charset="UTF-8"><CR><title></title><CR></head><CR><body><CR></body><CR></html><esc>5k>j3jo<tab>
endif
