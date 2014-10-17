xquery version "3.0";

import module namespace config = "http://exist-db.org/mods/config" at "../modules/config.xqm";

declare namespace output = "http://www.w3.org/2010/xslt-xquery-serialization";
declare option output:method "html5";
declare option output:media-type "text/html";

<div xmlns="http://www.w3.org/1999/xhtml">
    <p> In Tamboti, there are a number of special collections which you can access by
    clicking on the links below: </p>
    <ul>
        <li>
            <a href="index.html?collection={$config:mods-commons}/EAST" target="_blank">EAST
                (Epistemology and Argumentation in South Asia and Tibet)</a>
            <ul>
                <li>This growing collection gathers records on Epistemology and
                    Argumentation in South Asia and Tibet. The collection is integrated into the
                    comprehensive resource <a href="http://east.uni-hd.de" target="_blank">EAST</a>, created by the team in Buddhist Studies at the Cluster of
                    Excellence "Asia and Europe in a Global Context" together with
                    international cooperation partners. </li>
            </ul>
        </li>
        <li>
            <a href="index.html?collection={$config:mods-commons}/Cluster%20Publications" target="_blank">Cluster Publications</a>
            <ul>
                <li>This collection contains a list of publications that have emerged from the Cluster of Excellence "Asia and Europe in a Global Context." For news on Cluster publications, see <a href="http://www.asia-europe.uni-heidelberg.de/en/research/publications.html">http://www.asia-europe.uni-heidelberg.de/en/research/publications.html</a>.</li>
            </ul>
        </li>
        <li>
            <a href="index.html?collection={$config:mods-commons}/Wissenschaftssprache%20Chinesisch" target="_blank">Wissenschaftssprache Chinesisch</a>
            <ul>
                <li> This growing database consists of records on the distribution and
                    transformation of Euro-American knowledge in late imperial China,
                    gathering bibliographical as well as biographical and terminological
                    data. The collection was started in 1996 in Göttingen, and is currently
                    enlarged by the team in Intellectual History at the Cluster of
                    Excellence "Asia and Europe in a Global Context" together with
                    international cooperation partners. </li>
                <li> The project has its own <a href="/exist/apps/wsc/modules/search/index.html" target="_blank">theme in Tamboti</a> with project information. </li>
            </ul>
        </li>
        <li>
            <a href="index.html?collection={$config:mods-commons}/Priya_Paul_Collection" target="_blank">Priya Paul Collection</a>
            <ul>
                <li>
                    The Priya Paul Collection of Popular Art contains more than 3,300 illustrations from the late 19th and the 20th century.
                    It is one of the finest collections of ephemera like old posters, calendars, postcards, commercial advertisements, textile labels and cinema posters in India. 
                    In a collaborative endeavor with <a href="http://www.tasveergharindia.net/">Tasveerghar</a>, the collection was digitized and is now being annotated by local and international experts. 
                    For more information about the project please refer to the <a href="http://www.asia-europe.uni-heidelberg.de/en/research/heidelberg-research-architecture/databases/transcultural-image-database/collections/priya-paul-collection.html">project homepage</a>.
                </li>
                <li>
                    The <a href="http://priyapaulcollection.uni-hd.de/">Priya Paul Collection</a> is the first collection within Tamboti to use the <a href="http://www.loc.gov/standards/vracore/">VRA Core 4</a> XML schema, developed by the <a href="http://www.vraweb.org/">Visual Resources Association</a>. It distinguishes the actual art works from the images that depict them, allowing for more precision in the annotations. For user-friendly editing and annotating image metadata in VRA Core 4 the Heidelberg Research Architecture is developing the <a href="http://ziziphus.uni-hd.de/">Ziziphus editor</a>. 
                </li>
                <li> At an earlier stage the project started developing an <a href="http://kjc-fs1.kjc.uni-heidelberg.de:8080/exist/apps/ppcoll/" target="_blank">experimental theme in Tamboti</a> using MODS as record format. 
                </li>
            </ul>
        </li>
    </ul>
    <p>You can also access the above collections by clicking the Folder View icon <img src="theme/images/tree.gif" align="center" valign="middle"/> and double-clicking
        on the respective folders. </p>
    <p>Some of our collections on visual material are currently hosted on another server.
        Please access them through the following links: </p>
    <ul>
        <li>
            <a href="http://abou-naddara.uni-hd.de" target="_blank">Abou Naddara Collection</a>
            <ul>
                <li>
                    Access to James Sanua’s journal publications and his extensive oeuvre has been difficult. 
                    The journalistic and artistic material of the Paris-exiled Egyptian nationalist has therefore hardly received the degree of scholarly attention it actually deserves. 
                    Yet, during the research-work for her Ph.D. dissertation “The Construction of a National-Self through the Definition of its Enemy in James Sanua’s Early Satirical Writings” 
                    Eliane Ursula Ettmueller was able to collect James Sanua’s complete works and - even more importantly – the majority of the originals of his magazines. 
                    Mrs Eva Milhaud kindly gave her permission to have Sanua’s legacy digitized and to make it available to interested readers and researchers all over the world.
                </li>
                <li> The project has its own <a href="http://kjc-fs1.kjc.uni-heidelberg.de:8080/exist/apps/naddara/" target="_blank">theme in Tamboti</a> with project information. </li>
            </ul>
        </li>
    </ul>
</div>
