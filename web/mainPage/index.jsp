<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Document</title>
        <link rel="stylesheet" href="mainPage/static/css/index.css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" />
    </head>

    <body>
        <div class="page">
            <div class="space1">
                <jsp:include page="mainPage/header.jsp"></jsp:include>            
            </div>

            <div class="container">
                <div class="inside">
                    <div class="advertise">
                        <div class="left">
                            <a href=""><img src="static/img/exo.jpg" alt="" /></a>
                        </div>

                        <div class="right">
                            <h5>PLAYLIST</h5>
                            <a href="">Let Me In</a>
                            <p>I've been looking for this playlist for a long time...</p>
                            <button id="playButton">Play</button>
                            <button id="followButton">Follow</button>
                            <i class="bi bi-three-dots"></i>
                        </div>
                    </div>

                    <div class="menu">
                        <div class="playList">
                            <p id="type">Recent Played</p>
                            <div class="list">
                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/bigbang.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Bang Bang Bang</p>
                                        <p id="nameAuthor">Big Bang</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/nct.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Glitch Mode</p>
                                        <p id="nameAuthor">NCT</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/blackpink.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Boombayah</p>
                                        <p id="nameAuthor">BlackPink</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/exo.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Love Shot</p>
                                        <p id="nameAuthor">EXO</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/bts.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Love Yourself</p>
                                        <p id="nameAuthor">BTS</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="menu">
                        <div class="playList">
                            <p id="type">Made For User</p>
                            <div class="list">
                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/bigbang.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Bang Bang Bang</p>
                                        <p id="nameAuthor">Big Bang</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/nct.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Glitch Mode</p>
                                        <p id="nameAuthor">NCT</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/blackpink.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Boombayah</p>
                                        <p id="nameAuthor">BlackPink</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/exo.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Love Shot</p>
                                        <p id="nameAuthor">EXO</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/bts.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Love Yourself</p>
                                        <p id="nameAuthor">BTS</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="menu">
                        <div class="playList">
                            <p id="type">Recommended For Today</p>
                            <div class="list">
                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/bigbang.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Bang Bang Bang</p>
                                        <p id="nameAuthor">Big Bang</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/nct.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Glitch Mode</p>
                                        <p id="nameAuthor">NCT</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/blackpink.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Boombayah</p>
                                        <p id="nameAuthor">BlackPink</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/exo.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Love Shot</p>
                                        <p id="nameAuthor">EXO</p>
                                    </div>
                                </a>

                                <a href="#" class="song">
                                    <div class="songImg">
                                        <img src="static/img/bts.jpg" alt="" />
                                    </div>
                                    <div class="songDetail">
                                        <p id="nameSong">Love Yourself</p>
                                        <p id="nameAuthor">BTS</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="menu"></div>

                    <div class="space-inside"></div>
                </div>
            </div>

            <div class="space2">
                
            </div>
        </div>
    </body>
</html>
