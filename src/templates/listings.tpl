{include file="header.tpl"}

<div id="header">
    <h1>How many metros in the world have you ridden?</h1>
    <input type="search" onkeyup="search(this.value)" placeholder="Search for a city">
    <!--button onclick="clearAll()">clear all</button-->
    <button onclick="generate()">create badge!</button>
    <span id="count"></span>
    <span id="title">Loading logos...</span><br/>
    <div id="result">
        <div id="instructions" width="100%">
            <ol>
                <li>browse or search by name any city metro you're looking for</li>
                <li>click on any metro logo below to add it to the list</li>
                <li>click on any logo on the list (here) to remove it</li>
                <li>generate a badge with such logos by clicking... the 'generate badge' button (avobe this lines)</li>
        </div>
    </div>
</div>

<div id="logos">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/adana.gif" alt="Adana (Turkey) Metro" title="Adana (Turkey) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/adelaide.gif" alt="Adelaide (Australia) Metro" title="Adelaide (Australia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/ahmedabad.gif" alt="Ahmedabad (India) Metro-Link" title="Ahmedabad (India) Metro-Link">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/ahvaz.gif" alt="Ahvaz (Iran) Metro" title="Ahvaz (Iran) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/algiers.gif" alt="Algiers (Algeria) Metro" title="Algiers (Algeria) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/alicante.gif" alt="Alicante (Spain) Tram" title="Alicante (Spain) Tram">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/spain-c.gif" alt="Alicante (Spain) Cercanias (suburban metro)" title="Alicante (Spain) Cercanias (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/almaty.gif" alt="Almaty (Kazakhstan) Metro" title="Almaty (Kazakhstan) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/amsterdam.gif" alt="Amsterdam (Netherlands) Metro" title="Amsterdam (Netherlands) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/amsterdam-gvb.gif" alt="Amsterdam (Netherlands) Metro" title="Amsterdam (Netherlands) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/ankara.gif" alt="Ankara (Turkey) Metro" title="Ankara (Turkey) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/antwerp.gif" alt="Antwerp (Belgium) Premetro" title="Antwerp (Belgium) Premetro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/athens-s.gif" alt="Athens (Greece) suburban metro" title="Athens (Greece) suburban metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/athens.gif" alt="Athens (Greece) Metro" title="Athens (Greece) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/athens-1.gif" alt="Athens (Greece) Metro" title="Athens (Greece) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/atlanta.gif" alt="Atlanta (USA) MARTA" title="Atlanta (USA) MARTA">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/baku.gif" alt="Baku (Azerbaijan) Metro" title="Baku (Azerbaijan) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/baltimore.gif" alt="Baltimore (USA) Metro Subway" title="Baltimore (USA) Metro Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/bangalore.gif" alt="Bangalore (India) metro under construction" title="Bangalore (India) metro under construction">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/bangkok.gif" alt="Bangkok (Thailand) Skytrain, MRT" title="Bangkok (Thailand) Skytrain, MRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/spain-c.gif" alt="Barcelona (Spain) Cercanias (suburban metro)" title="Barcelona (Spain) Cercanias (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/barcelona.gif" alt="Barcelona (Spain) Metro" title="Barcelona (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/barcelona-s.gif" alt="Barcelona (Spain) Metro" title="Barcelona (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/beijing.gif" alt="Beijing (China) Subway" title="Beijing (China) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/belo-horizonte.gif" alt="Belo Horizonte (Brazil) MetrÙ" title="Belo Horizonte (Brazil) MetrÙ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-u.gif" alt="Berlin (Germany) U-Bahn" title="Berlin (Germany) U-Bahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Berlin (Germany) S-Bahn (suburban metro)" title="Berlin (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Bielefeld (Germany) light rail" title="Bielefeld (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/bilbao.gif" alt="Bilbao (Spain) Metro" title="Bilbao (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/spain-c.gif" alt="Bilbao (Spain) Cercanias (suburban metro)" title="Bilbao (Spain) Cercanias (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Bochum (Germany) light rail" title="Bochum (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Bochum (Germany) S-Bahn (suburban metro)" title="Bochum (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/bogota.gif" alt="Bogota (Colombia) Metro" title="Bogota (Colombia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Bonn (Germany) light rail" title="Bonn (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/boston.gif" alt="Boston (USA) The T" title="Boston (USA) The T">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/brasilia.gif" alt="Brasilia (Brazil) MetrÙ" title="Brasilia (Brazil) MetrÙ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/brescia.gif" alt="Brescia (Italy) Metro" title="Brescia (Italy) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/brussels-1.gif" alt="Brussels (Belgium) MÈtro" title="Brussels (Belgium) MÈtro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/bucharest.gif" alt="Bucharest (Romania) Metro" title="Bucharest (Romania) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/budapest.gif" alt="Budapest (Hungary) Metro" title="Budapest (Hungary) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/budapest-hev.gif" alt="Budapest (Hungary) H…V (suburban railway)" title="Budapest (Hungary) H…V (suburban railway)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/buenos-aires-s.gif" alt="Buenos Aires (Argentina) Subte" title="Buenos Aires (Argentina) Subte">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/buffalo.gif" alt="Buffalo (USA) Metro Rail" title="Buffalo (USA) Metro Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/bursa.gif" alt="Bursa (Turkey) Bursaray" title="Bursa (Turkey) Bursaray">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/busan.gif" alt="Busan (South Korea) Subway" title="Busan (South Korea) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/cairo.gif" alt="Cairo (Egypt) Metro" title="Cairo (Egypt) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/calgary.gif" alt="Calgary (Canada) C-Train" title="Calgary (Canada) C-Train">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/caracas.gif" alt="Caracas (Venezuela) Metro" title="Caracas (Venezuela) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/caracas-mlt.gif" alt="Caracas (Venezuela) Metro Los Teques" title="Caracas (Venezuela) Metro Los Teques">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/catania.gif" alt="Catania (Italy) Metropolitana" title="Catania (Italy) Metropolitana">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/changchun.gif" alt="Changchun (China) LRT" title="Changchun (China) LRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/changsha.gif" alt="Changsha (China) Metro" title="Changsha (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/brussels-1.gif" alt="Charleroi (Belgium) (same logo as Brussels)" title="Charleroi (Belgium) (same logo as Brussels)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/chelyabinsk.gif" alt="Chelyabinsk (Russia) Metro" title="Chelyabinsk (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/chengdu.gif" alt="Chengdu (China) metro under construction" title="Chengdu (China) metro under construction">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/chennai.gif" alt="Chennai (India) MRTS" title="Chennai (India) MRTS">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/chiba.gif" alt="Chiba (Japan) monorail" title="Chiba (Japan) monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/chicago.gif" alt="Chicago (USA) "L"" title="Chicago (USA) "L"">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/chongqing.gif" alt="Chongqing (China) Monorail" title="Chongqing (China) Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/cleveland.gif" alt="Cleveland (USA) Rapid Transit" title="Cleveland (USA) Rapid Transit">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-u.gif" alt="Cologne (Germany) light rail" title="Cologne (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Cologne (Germany) S-Bahn (suburban metro)" title="Cologne (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/copenhagen.gif" alt="Copenhagen (Denmark) Metro" title="Copenhagen (Denmark) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/copenhagen-s.gif" alt="Copenhagen (Denmark) S-Tog (suburban metro)" title="Copenhagen (Denmark) S-Tog (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/daegu.gif" alt="Daegu (South Korea) Subway" title="Daegu (South Korea) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/daejeon.gif" alt="Daejeon (South Korea) Subway" title="Daejeon (South Korea) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/dalian.gif" alt="Dalian (China) Metro" title="Dalian (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/dallas.gif" alt="Dallas (USA) DART" title="Dallas (USA) DART">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/delhi.gif" alt="Delhi (India) Metro" title="Delhi (India) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/delhi-gurgaon.gif" alt="Delhi (India) Gurgaon Rapid Metrorail (included)" title="Delhi (India) Gurgaon Rapid Metrorail (included)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/detroit.gif" alt="Detroit (USA) people mover" title="Detroit (USA) people mover">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/dnepropetrovsk.gif" alt="Dnepropetrovsk (Ukraine) Metro" title="Dnepropetrovsk (Ukraine) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/dongguan.gif" alt="Dongguan (China) Metro" title="Dongguan (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Dortmund (Germany) light rail" title="Dortmund (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Dortmund (Germany) S-Bahn (suburban metro)" title="Dortmund (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/dortmund.gif" alt="Dortmund (Germany) H-Bahn (suspended monorail at university site)" title="Dortmund (Germany) H-Bahn (suspended monorail at university site)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/dubai.gif" alt="Dubai (United Arab Emirates) Metro" title="Dubai (United Arab Emirates) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/dublin.gif" alt="Dublin (Ireland) suburban metro" title="Dublin (Ireland) suburban metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/dublin-luas.gif" alt="Dublin (Ireland) LUAS (light rail)" title="Dublin (Ireland) LUAS (light rail)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Duesseldorf (Germany) light rail" title="Duesseldorf (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Duesseldorf (Germany) S-Bahn (suburban metro)" title="Duesseldorf (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Duisburg (Germany) light rail" title="Duisburg (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Duisburg (Germany) S-Bahn (suburban metro)" title="Duisburg (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/edmonton.gif" alt="Edmonton (Canada) Light Rail" title="Edmonton (Canada) Light Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/esfahan.gif" alt="Esfahan (Iran) Urban railway" title="Esfahan (Iran) Urban railway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Essen (Germany) light rail" title="Essen (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Essen (Germany) S-Bahn (suburban metro)" title="Essen (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/fortaleza.gif" alt="Fortaleza (Brazil) Metro" title="Fortaleza (Brazil) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/foshan.gif" alt="Foshan (China) FMetro" title="Foshan (China) FMetro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-u.gif" alt="Frankfurt (Germany) U-Bahn" title="Frankfurt (Germany) U-Bahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Frankfurt (Germany) S-Bahn (suburban metro)" title="Frankfurt (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/fukuoka.gif" alt="Fukuoka (Japan) Subway" title="Fukuoka (Japan) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/fuzhou.gif" alt="Fuzhou (China) Metro" title="Fuzhou (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Gelsenkirchen (Germany) light rail" title="Gelsenkirchen (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Gelsenkirchen (Germany) S-Bahn (suburban metro)" title="Gelsenkirchen (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rome.gif" alt="Genoa (Italy) Metropolitana" title="Genoa (Italy) Metropolitana">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/glasgow.gif" alt="Glasgow (United Kingdom) Subway" title="Glasgow (United Kingdom) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/gold-coast.gif" alt="Gold Coast (Australia) Rapid Transit" title="Gold Coast (Australia) Rapid Transit">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/granada.gif" alt="Granada (Spain) Metro" title="Granada (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/guadalajara.gif" alt="Guadalajara (Mexico) Metro" title="Guadalajara (Mexico) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/guangzhou.gif" alt="Guangzhou (China) Metro" title="Guangzhou (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/guiyang.gif" alt="Guiyang (China) Metro" title="Guiyang (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/gurgaon.gif" alt="Gurgaon (India) Rapid Metrorail" title="Gurgaon (India) Rapid Metrorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/gwangju.gif" alt="Gwangju (South Korea) Subway" title="Gwangju (South Korea) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/haifa.gif" alt="Haifa (Israel) Carmelit" title="Haifa (Israel) Carmelit">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-u.gif" alt="Hamburg (Germany) U-Bahn" title="Hamburg (Germany) U-Bahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Hamburg (Germany) S-Bahn (suburban metro)" title="Hamburg (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/hangzhou.gif" alt="Hangzhou (China) Metro" title="Hangzhou (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/hanover.gif" alt="Hanover (Germany) Stadtbahn" title="Hanover (Germany) Stadtbahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Hanover (Germany) S-Bahn (suburban metro)" title="Hanover (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/harbin.gif" alt="Harbin (China) Subway" title="Harbin (China) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/helsinki.gif" alt="Helsinki (Finland) Metro" title="Helsinki (Finland) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/hiroshima.gif" alt="Hiroshima (Japan) Monorail" title="Hiroshima (Japan) Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/hongkong.gif" alt="Hong Kong (Hong Kong S.A.R.) MTR" title="Hong Kong (Hong Kong S.A.R.) MTR">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/honolulu.gif" alt="Honolulu (USA) LRT" title="Honolulu (USA) LRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/houston.gif" alt="Houston (USA) Metrorail" title="Houston (USA) Metrorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/hyderabad.gif" alt="Hyderabad (India) Metro Rail" title="Hyderabad (India) Metro Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/incheon.gif" alt="Incheon (South Korea) Subway" title="Incheon (South Korea) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/istanbul.gif" alt="Istanbul (Turkey) Metro" title="Istanbul (Turkey) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/istanbul-t.gif" alt="Istanbul (Turkey) T¸nel" title="Istanbul (Turkey) T¸nel">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/izmir.gif" alt="Izmir (Turkey) Metro" title="Izmir (Turkey) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/jacksonville.gif" alt="Jacksonville (USA) Skyway" title="Jacksonville (USA) Skyway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/jaipur.gif" alt="Jaipur (India) Metro" title="Jaipur (India) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/jakarta.gif" alt="Jakarta (Indonesia) MRT" title="Jakarta (Indonesia) MRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/new-york-path.gif" alt="Jersey City (USA) PATH (suburban metro)" title="Jersey City (USA) PATH (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/jerusalem.gif" alt="Jerusalem (Israel) Light Rail" title="Jerusalem (Israel) Light Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kamakura.gif" alt="Kamakura (Japan) Shonan Monorail" title="Kamakura (Japan) Shonan Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kaohsiung.gif" alt="Kaohsiung (Taiwan) MRT" title="Kaohsiung (Taiwan) MRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Karlsruhe (Germany) Stadtbahn" title="Karlsruhe (Germany) Stadtbahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kazan.gif" alt="Kazan (Russia) Metro" title="Kazan (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kharkov.gif" alt="Kharkov (Ukraine) Metro" title="Kharkov (Ukraine) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kiev.gif" alt="Kiev (Ukraine) Metro" title="Kiev (Ukraine) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kitakyushu.gif" alt="Kitakyushu (Japan) Monorail" title="Kitakyushu (Japan) Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kobe.gif" alt="Kobe (Japan) Subway" title="Kobe (Japan) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kochi.gif" alt="Kochi (India) Metro Rail" title="Kochi (India) Metro Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kolkata.gif" alt="Kolkata (India) Metro Railway" title="Kolkata (India) Metro Railway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kryvyi-rih.gif" alt="Kryvyi Rih (Ukraine) Metrotram" title="Kryvyi Rih (Ukraine) Metrotram">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kuala-lumpur.gif" alt="Kuala Lumpur (Malaysia) LRT, Monorail" title="Kuala Lumpur (Malaysia) LRT, Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kunming.gif" alt="Kunming (China) Metro" title="Kunming (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/kyoto.gif" alt="Kyoto (Japan) Subway" title="Kyoto (Japan) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/lagos.gif" alt="Lagos (Nigeria) Rail Mass Transit" title="Lagos (Nigeria) Rail Mass Transit">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/las-vegas.gif" alt="Las Vegas (USA) Monorail" title="Las Vegas (USA) Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/lausanne.gif" alt="Lausanne (Switzerland) Metro" title="Lausanne (Switzerland) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Leipzig (Germany) S-Bahn" title="Leipzig (Germany) S-Bahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/lille.gif" alt="Lille (France) MÈtro" title="Lille (France) MÈtro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/lima.gif" alt="Lima (Peru) Tren Urbano" title="Lima (Peru) Tren Urbano">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/lisbon.gif" alt="Lisbon (Portugal) Metro" title="Lisbon (Portugal) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/liverpool.gif" alt="Liverpool (United Kingdom) Merseyrail" title="Liverpool (United Kingdom) Merseyrail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/london-1.gif" alt="London (United Kingdom) Underground" title="London (United Kingdom) Underground">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/london-dlr.gif" alt="London (United Kingdom) Docklands Light Rail" title="London (United Kingdom) Docklands Light Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/london-overground.gif" alt="London (United Kingdom) Overground (suburban metro)" title="London (United Kingdom) Overground (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/los-angeles.gif" alt="Los Angeles (USA) Metro Rail" title="Los Angeles (USA) Metro Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Ludwigshafen (Germany) light rail" title="Ludwigshafen (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Ludwigshafen (Germany) S-Bahn (suburban metro)" title="Ludwigshafen (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/lyon.gif" alt="Lyon (France) MÈtro" title="Lyon (France) MÈtro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/macau.gif" alt="Macau (Macau S.A.R.) LRT" title="Macau (Macau S.A.R.) LRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/madrid.gif" alt="Madrid (Spain) Metro" title="Madrid (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/spain-c.gif" alt="Madrid (Spain) Cercanias (suburban metro)" title="Madrid (Spain) Cercanias (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/malaga.gif" alt="Malaga (Spain) Metro" title="Malaga (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/spain-c.gif" alt="Malaga (Spain) Cercanias (suburban metro)" title="Malaga (Spain) Cercanias (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/manchester.gif" alt="Manchester (United Kingdom) Metrolink" title="Manchester (United Kingdom) Metrolink">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/manila.gif" alt="Manila (Philippines) MRT" title="Manila (Philippines) MRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/maracaibo.gif" alt="Maracaibo (Venezuela) Metro" title="Maracaibo (Venezuela) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/marseille.gif" alt="Marseille (France) MÈtro" title="Marseille (France) MÈtro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/mashhad.gif" alt="Mashhad (Iran) " title="Mashhad (Iran) ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/medellin.gif" alt="Medellin (Colombia) Metro" title="Medellin (Colombia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/melbourne.gif" alt="Melbourne (Australia) Metlink" title="Melbourne (Australia) Metlink">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/mexico-city.gif" alt="Mexico City (Mexico) Metro" title="Mexico City (Mexico) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/miami.gif" alt="Miami (USA) Metrorail" title="Miami (USA) Metrorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rome.gif" alt="Milan (Italy) Metropolitana" title="Milan (Italy) Metropolitana">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/milan-suburbano.gif" alt="Milan (Italy) Suburbano (suburban metro)" title="Milan (Italy) Suburbano (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/minneapolis-st-paul.gif" alt="Minneapolis-Saint Paul (USA) LRT" title="Minneapolis-Saint Paul (USA) LRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/minsk.gif" alt="Minsk (Belarus) Metro" title="Minsk (Belarus) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/monterrey.gif" alt="Monterrey (Mexico) Metro" title="Monterrey (Mexico) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/montreal.gif" alt="Montreal (Canada) Metro" title="Montreal (Canada) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/moscow.gif" alt="Moscow (Russia) Metro" title="Moscow (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/moscow-lr.gif" alt="Moscow (Russia) Light Metro" title="Moscow (Russia) Light Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Muelheim (Germany) light rail" title="Muelheim (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Muelheim (Germany) S-Bahn (suburban metro)" title="Muelheim (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/mumbai.gif" alt="Mumbai (India) Suburban Railway" title="Mumbai (India) Suburban Railway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-u.gif" alt="Munich (Germany) U-Bahn" title="Munich (Germany) U-Bahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Munich (Germany) S-Bahn (suburban metro)" title="Munich (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/nagoya.gif" alt="Nagoya (Japan) Subway" title="Nagoya (Japan) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/naha.gif" alt="Naha (Japan) Monorail" title="Naha (Japan) Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/nanchang.gif" alt="Nanchang (China) Rail Transit" title="Nanchang (China) Rail Transit">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/nanjing.gif" alt="Nanjing (China) Metro" title="Nanjing (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/nanning.gif" alt="Nanning (China) " title="Nanning (China) ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rome.gif" alt="Naples (Italy) Metropolitana" title="Naples (Italy) Metropolitana">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/new-york.gif" alt="New York (USA) MTA" title="New York (USA) MTA">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/new-york-path.gif" alt="New York (USA) PATH (suburban metro)" title="New York (USA) PATH (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/newark.gif" alt="Newark (USA) Light Rail" title="Newark (USA) Light Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/newcastle.gif" alt="Newcastle (United Kingdom) Metro" title="Newcastle (United Kingdom) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/ningbo.gif" alt="Ningbo (China) Metro" title="Ningbo (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/nizhniy-novgorod.gif" alt="Nizhny Novgorod (Russia) Metro" title="Nizhny Novgorod (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/norfolk.gif" alt="Norfolk (USA) The Tide" title="Norfolk (USA) The Tide">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/novosibirsk.gif" alt="Novosibirsk (Russia) Metro" title="Novosibirsk (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-u.gif" alt="Nuremberg (Germany) U-Bahn" title="Nuremberg (Germany) U-Bahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Nuremberg (Germany) S-Bahn (suburban metro)" title="Nuremberg (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/oeiras-satu.gif" alt="Oeiras (Portugal) SATU" title="Oeiras (Portugal) SATU">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/omsk.gif" alt="Omsk (Russia) Metro" title="Omsk (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/porto.gif" alt="Oporto (Portugal) Metro" title="Oporto (Portugal) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/osaka.gif" alt="Osaka (Japan) Subway" title="Osaka (Japan) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/oslo.gif" alt="Oslo (Norway) T-Bane" title="Oslo (Norway) T-Bane">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/antwerp-lijn.gif" alt="Ostend (Belgium) De Kusttram" title="Ostend (Belgium) De Kusttram">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/palma.gif" alt="Palma de Mallorca (Spain) Metro" title="Palma de Mallorca (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/panama-city.gif" alt="Panama City (Panama) Metro" title="Panama City (Panama) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/paris.gif" alt="Paris (France) MÈtro" title="Paris (France) MÈtro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/paris-rer.gif" alt="Paris (France) RER (suburban metro)" title="Paris (France) RER (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/parma.gif" alt="Parma (Italy) Metro" title="Parma (Italy) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/perth.gif" alt="Perth (Australia) Transperth" title="Perth (Australia) Transperth">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/perugia.gif" alt="Perugia (Italy) Minimetro" title="Perugia (Italy) Minimetro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/philadelphia.gif" alt="Philadelphia (USA) SEPTA" title="Philadelphia (USA) SEPTA">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/philadelphia-patco.gif" alt="Philadelphia (USA) PATCO" title="Philadelphia (USA) PATCO">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/pittsburgh.gif" alt="Pittsburgh (USA) T" title="Pittsburgh (USA) T">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/portland.gif" alt="Portland (USA) Light Rail" title="Portland (USA) Light Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/porto-alegre.gif" alt="Porto Alegre (Brazil) Metro" title="Porto Alegre (Brazil) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/poznan.gif" alt="Poznan (Poland) Fast Tram" title="Poznan (Poland) Fast Tram">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/prague.gif" alt="Prague (Czech Republic) Metro" title="Prague (Czech Republic) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/pyongyang.gif" alt="Pyongyang (North Korea) Metro" title="Pyongyang (North Korea) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/qingdao.gif" alt="Qingdao (China) Metro" title="Qingdao (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/quito.gif" alt="Quito (Ecuador) " title="Quito (Ecuador) ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/recife.gif" alt="Recife (Brazil) MetrÙ" title="Recife (Brazil) MetrÙ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rennes.gif" alt="Rennes (France) MÈtro" title="Rennes (France) MÈtro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rhein-ruhr.gif" alt="Rhine-Ruhr (Germany) Stadtbahn" title="Rhine-Ruhr (Germany) Stadtbahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rio-de-janeiro.gif" alt="Rio de Janeiro (Brazil) MetrÙ" title="Rio de Janeiro (Brazil) MetrÙ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/riyadh.gif" alt="Riyadh (Saudi Arabia) Metro" title="Riyadh (Saudi Arabia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rome-official.gif" alt="Rome (Italy) Metropolitana" title="Rome (Italy) Metropolitana">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rotterdam.gif" alt="Rotterdam (Netherlands) Metro" title="Rotterdam (Netherlands) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rouen.gif" alt="Rouen (France) MÈtro" title="Rouen (France) MÈtro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/saint-louis.gif" alt="Saint Louis (USA) Metrolink" title="Saint Louis (USA) Metrolink">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/st-petersburg.gif" alt="Saint Petersburg (Russia) Metro" title="Saint Petersburg (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/salt-lake-city.gif" alt="Salt Lake City (USA) TRAX" title="Salt Lake City (USA) TRAX">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/salvador.gif" alt="Salvador (Brazil) MetrÙ" title="Salvador (Brazil) MetrÙ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/salzburg-s.gif" alt="Salzburg (Austria) S-Bahn (suburban metro)" title="Salzburg (Austria) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/samara.gif" alt="Samara (Russia) Metro" title="Samara (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/san-diego.gif" alt="San Diego (USA) " title="San Diego (USA) ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/san-francisco.gif" alt="San Francisco (USA) BART" title="San Francisco (USA) BART">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/san-francisco-muni.gif" alt="San Francisco (USA) MUNI (light rail)" title="San Francisco (USA) MUNI (light rail)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/san-juan.gif" alt="San Juan (Puerto Rico) Tren Urbano" title="San Juan (Puerto Rico) Tren Urbano">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/santiago.gif" alt="Santiago (Chile) Metro" title="Santiago (Chile) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/santo-domingo.gif" alt="Santo Domingo (Dominican Republic) Metro" title="Santo Domingo (Dominican Republic) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/sao-paulo.gif" alt="Sao Paulo (Brazil) MetrÙ" title="Sao Paulo (Brazil) MetrÙ">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/sao-paulo-4.gif" alt="Sao Paulo (Brazil) Via Quatro (Line 4)" title="Sao Paulo (Brazil) Via Quatro (Line 4)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/sapporo.gif" alt="Sapporo (Japan) Subway" title="Sapporo (Japan) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/seattle.gif" alt="Seattle (USA) Light Rail" title="Seattle (USA) Light Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/seattle-monorail.gif" alt="Seattle (USA) Monorail" title="Seattle (USA) Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/sendai.gif" alt="Sendai (Japan) Subway" title="Sendai (Japan) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/seoul-korail.gif" alt="Seoul (South Korea) Korail" title="Seoul (South Korea) Korail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/seoul.gif" alt="Seoul (South Korea) Lines 1, 2, 3, 4" title="Seoul (South Korea) Lines 1, 2, 3, 4">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/seoul-smrt.gif" alt="Seoul (South Korea) Lines 5, 6, 7, 8" title="Seoul (South Korea) Lines 5, 6, 7, 8">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/seoul-metro9.gif" alt="Seoul (South Korea) Line 9" title="Seoul (South Korea) Line 9">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-u.gif" alt="Serfaus (Austria) Dorfbahn" title="Serfaus (Austria) Dorfbahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/sevilla.gif" alt="Seville (Spain) Metro" title="Seville (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/spain-c.gif" alt="Seville (Spain) Cercanias (suburban metro)" title="Seville (Spain) Cercanias (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/shanghai.gif" alt="Shanghai (China) Metro" title="Shanghai (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/shenyang.gif" alt="Shenyang (China) Metro" title="Shenyang (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/shenzhen.gif" alt="Shenzhen (China) Metro" title="Shenzhen (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/shijiazhuang.gif" alt="Shijiazhuang (China) Metro" title="Shijiazhuang (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/singapore.gif" alt="Singapore (Singapore) MRT" title="Singapore (Singapore) MRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/singapore-transit.gif" alt="Singapore (Singapore) All transportation in Singapore" title="Singapore (Singapore) All transportation in Singapore">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/sofia.gif" alt="Sofia (Bulgaria) Metro" title="Sofia (Bulgaria) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/stockholm.gif" alt="Stockholm (Sweden) Tunnelbana" title="Stockholm (Sweden) Tunnelbana">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/stuttgart.gif" alt="Stuttgart (Germany) light rail" title="Stuttgart (Germany) light rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Stuttgart (Germany) S-Bahn (suburban metro)" title="Stuttgart (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/suzhou.gif" alt="Suzhou (China) Subway" title="Suzhou (China) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/sydney-trains.gif" alt="Sydney (Australia) Cityrail" title="Sydney (Australia) Cityrail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/sydney-lrt.gif" alt="Sydney (Australia) Metro Light Rail" title="Sydney (Australia) Metro Light Rail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/taichung.gif" alt="Taichung (Taiwan) MRT" title="Taichung (Taiwan) MRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/taipei.gif" alt="Taipei (Taiwan) MRT" title="Taipei (Taiwan) MRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/taiyuan.gif" alt="Taiyuan (China) Metro" title="Taiyuan (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/tama.gif" alt="Tama (Japan) Monorail" title="Tama (Japan) Monorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/taoyuan.gif" alt="Taoyuan (Taiwan) MRT" title="Taoyuan (Taiwan) MRT">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/tashkent.gif" alt="Tashkent (Uzbekistan) Metro" title="Tashkent (Uzbekistan) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/tbilisi.gif" alt="Tbilisi (Georgia) Metro" title="Tbilisi (Georgia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/tehran.gif" alt="Tehran (Iran) Metro" title="Tehran (Iran) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/the-hague.gif" alt="The Hague (Netherlands) RandstadRail" title="The Hague (Netherlands) RandstadRail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/thessaloniki.gif" alt="Thessaloniki (Greece) Metro" title="Thessaloniki (Greece) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/tianjin.gif" alt="Tianjin (China) Metro" title="Tianjin (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/tokyo.gif" alt="Tokyo (Japan) Metro" title="Tokyo (Japan) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/tokyo-toei.gif" alt="Tokyo (Japan) Metro" title="Tokyo (Japan) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/toronto.gif" alt="Toronto (Canada) Subway" title="Toronto (Canada) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/toulouse.gif" alt="Toulouse (France) MÈtro" title="Toulouse (France) MÈtro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/rome.gif" alt="Turin (Italy) Metropolitana" title="Turin (Italy) Metropolitana">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/ujeongbu.gif" alt="Uijeongbu (South Korea) VAL" title="Uijeongbu (South Korea) VAL">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/utrecht.gif" alt="Utrecht (Netherlands) Sneltram" title="Utrecht (Netherlands) Sneltram">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/valencia-venezuela.gif" alt="Valencia (Venezuela) Metro" title="Valencia (Venezuela) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/valencia-es.gif" alt="Valencia (Spain) Metro" title="Valencia (Spain) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/spain-c.gif" alt="Valencia (Spain) Cercanias (suburban metro)" title="Valencia (Spain) Cercanias (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/valparaiso.gif" alt="Valparaiso (Chile) Metro" title="Valparaiso (Chile) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/vancouver.gif" alt="Vancouver (Canada) SkyTrain" title="Vancouver (Canada) SkyTrain">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/vienna-u.gif" alt="Vienna (Austria) U-Bahn" title="Vienna (Austria) U-Bahn">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/vienna-s-new.gif" alt="Vienna (Austria) S-Bahn (suburban metro)" title="Vienna (Austria) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/vilnius.gif" alt="Vilnius (Lithuania) proposed metro" title="Vilnius (Lithuania) proposed metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/volgograd.gif" alt="Volgograd (Russia) Metro" title="Volgograd (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/warsaw.gif" alt="Warsaw (Poland) Metro" title="Warsaw (Poland) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/washington.gif" alt="Washington (USA) Metrorail" title="Washington (USA) Metrorail">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/wuhan.gif" alt="Wuhan (China) Metro" title="Wuhan (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/wuppertal.gif" alt="Wuppertal (Germany) Schwebebahn (suspended monorail)" title="Wuppertal (Germany) Schwebebahn (suspended monorail)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/berlin-s.gif" alt="Wuppertal (Germany) S-Bahn (suburban metro)" title="Wuppertal (Germany) S-Bahn (suburban metro)">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/wuxi.gif" alt="Wuxi (China) Metro" title="Wuxi (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/xian.gif" alt="Xian (China) Metro" title="Xian (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/yekaterinburg.gif" alt="Yekaterinburg (Russia) Metro" title="Yekaterinburg (Russia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/yerevan.gif" alt="Yerevan (Armenia) Metro" title="Yerevan (Armenia) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/yokohama.gif" alt="Yokohama (Japan) Subway" title="Yokohama (Japan) Subway">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/yokohama-minatomirai.gif" alt="Yokohama (Japan) Minatomirai" title="Yokohama (Japan) Minatomirai">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/yongin.gif" alt="Yongin (South Korea) EverLine" title="Yongin (South Korea) EverLine">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/zhengzhou.gif" alt="Zhengzhou (China) Metro" title="Zhengzhou (China) Metro">
<img onmouseover="setTitle(this.title)" onmouseout="setTitle('')" onclick="add(this)" name="logo" src="logos/zurich-s.gif" alt="Zurich (Switzerland) S-Bahn (suburban metro)" title="Zurich (Switzerland) S-Bahn (suburban metro)">
</div>



{include file="footer.tpl"}