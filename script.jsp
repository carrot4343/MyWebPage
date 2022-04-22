<!DOCTYPE html>
<html>
    <meta charset = "utf-8">
    <head>
        <title>추천 결과</title>

        <style type = "text/css">

        </style>
        
        <style>
            section
            {
                background-color: white; 
                position: absolute; left: 650px; width: 1242px; height: 1200px; 
                border-style: solid; border-width: thin; box-shadow: 10px 10px 5px gray; padding: 20px;
                z-index: 1; overflow-y: scroll; top: 0;
            } 
            aside
            {
                background-color: lightgray; 
                position: absolute; width: 650px; height: 1200px; left:0; top:0;
                z-index: 0;
            }
            nav
            {
                background-color: lightgray; 
                position: absolute; left: 1892px; width: 668px; height: 1200px; top: 0;
                z-index: 0;
            }
            footer
            {
                background-color: lightgray; 
                position: absolute; top: 1200px; width: 2560px; height: 97px; left: 0; padding: 15px;
                z-index: 0;
                text-align: center;
            }
        </style>
    </head>

    <body>
        <section>
            <script> 
                var cpurec, vgarec, ramrec, mbdrec, psurec;
                if(q1.equals("q1y"))
                {
                    cpurec = "AMD 3200G, AMD4350G, Intel 10100";
                    vgarec = "내장그래픽 혹은 AMD Radeon RX560,RX570";
                    ramrec = "4GB X 2, 8GB X 2";
                    mbdrec = "Intel CPU: H410 series, B460 series, AMD CPU: A320 series, A520 series";
                    psurec = "450 ~ 500w";
                }

                if(q2.equals("q2y"))
                {
                    cpurec = "AMD 3200G, AMD4350G, Intel 10100"
                    vgarec = "내장그래픽 혹은 AMD Radeon RX560, RX570, Nvidia GTX1650"
                    ramrec = "4GB X 2, 8GB X 2";
                    mbdrec = "Intel CPU: H410 series, B460 series, AMD CPU: A320 series, A520 series";
                    psurec = "450 ~ 500w";

                    if(q3.equals("q3y"))
                    {
                        cpurec = "AMD 3600XT, 5600X, 5800X, Intel 10400F, 10600F, 10700F";
                        vgarec = "Nvidia GTX1660Super, RTX2070, RTX3060, RTX3070, RTX3070TI, RTX3080";
                        ramrec = "8GB X 2";
                        mbdrec = "Intel CPU: Z490 series, AMD CPU: B550 series, X570 series";
                        psurec = "650w ~ 800w";
                        if(q4.equals("q4y"))
                        {
                            cpurec = "Intel 10700F, 10850F, AMD 5800X, 5900X";
                        }
                    }
                }

                if(q5.equals("q5y"))
                {
                    cpurec = "AMD 5800X, 5900X, Intel 10850F, Intel 10900K";
                }
                if(q6.equals("q6y"))
                {
                    vgarec = "Nvidia 3070, 3070TI, 3080, 3080TI, 3090";
                }
                if(q7.equals("q7y"))
                {
                    ramrec = "1GGB X 2, 16GB X 4, 32GB X 2";
                }

                document.write(cpurec);
                document.write(vgarec);
                document.write(ramrec);
                document.write(mbdrec);
                document.write(psurec);

            </script>
        </section>
        <aside></aside>
        <nav></nav>
        <footer></br><small>홍익대학교 게임소프트웨어학과 B877014 박형근 제작</small></footer>
    </body>
</html>