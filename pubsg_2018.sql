-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2018 at 04:21 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pubsg`
--

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(11) NOT NULL,
  `_type` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_status` varchar(100) NOT NULL,
  `_comment` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_keywords` varchar(300) NOT NULL,
  `_abstract` text NOT NULL,
  `_type` varchar(50) NOT NULL,
  `_image` varchar(150) NOT NULL,
  `_file` varchar(100) NOT NULL,
  `_filesize` int(11) NOT NULL,
  `_paid` int(11) NOT NULL,
  `_doi` varchar(300) NOT NULL,
  `_pages` varchar(50) NOT NULL,
  `_pubdate` date NOT NULL DEFAULT '1970-10-10',
  `_viewcount` int(11) NOT NULL,
  `_downcount` int(11) NOT NULL,
  `_submitdate` datetime NOT NULL DEFAULT '1970-10-10 00:00:00',
  `_acceptdate` datetime NOT NULL DEFAULT '1970-10-10 00:00:00',
  `_articleid` int(11) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_journalid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `_title`, `_keywords`, `_abstract`, `_type`, `_image`, `_file`, `_filesize`, `_paid`, `_doi`, `_pages`, `_pubdate`, `_viewcount`, `_downcount`, `_submitdate`, `_acceptdate`, `_articleid`, `_userid`, `_journalid`) VALUES
(1, 'This is a title that is worth it.', 'keyword1, keyword2, keyword3', 'lkjksk vvd;svlksdv sdvlsdvl;svkslk lslgjll;d;sldklk;lfkd fl;kd;lfks f;ldfkldkf l;dkf ;ldkf d;lf;ldk l;d', '\'\'', 'images/articles/RDjG4dgv.png', 'images/articles/RDjG4dgv.png', 210, 1, '\'\'', '18-25', '1970-10-10', 0, 0, '2018-03-12 11:17:22', '2018-03-13 01:25:08', 102323, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `articles_ref`
--

CREATE TABLE `articles_ref` (
  `id` int(11) NOT NULL,
  `_articleid` int(11) NOT NULL,
  `_content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `articles_stats`
--

CREATE TABLE `articles_stats` (
  `id` int(11) NOT NULL,
  `_articleid` int(11) NOT NULL,
  `_action` varchar(100) NOT NULL,
  `_datex` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(11) NOT NULL,
  `_name` varchar(200) NOT NULL,
  `_uni` varchar(200) NOT NULL,
  `_dept` varchar(200) NOT NULL,
  `_city` varchar(100) NOT NULL,
  `_country` varchar(100) NOT NULL,
  `_faculty` varchar(200) NOT NULL,
  `_articleid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `editorials`
--

CREATE TABLE `editorials` (
  `id` int(11) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_journalid` int(11) NOT NULL,
  `_lastactivity` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `editorials`
--

INSERT INTO `editorials` (`id`, `_userid`, `_journalid`, `_lastactivity`) VALUES
(1, 1, 1, '2018-03-09'),
(2, 1, 1, '2018-03-10');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `_question` varchar(200) NOT NULL,
  `_ans` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `_question`, `_ans`) VALUES
(1, 'What do u like??', ' dsdkljklsdjlkdskljlkdsjlksdkjfdskjflkdsjklfjdslkjflksjdfkljsdkljflkjsdkfjskldfjdskfjkdsjflksdlkfjldksjfkldsjflkjlkjdskkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk'),
(14, 'What do i like again?', ' lskd kdj kjslkjlkd jlk slkjl k kjkl dkljdskl jkl jlkdjlkdj'),
(15, 'What is not good?', ' ckjkdjhcjhjsdhckjhds cdkjhcdjkhckjhc jdskhc djshc jdshcjkhsdjkchkjsdhc jkdsh cjkhsdckj skjc'),
(16, 'Why is it not working?', ' sdkjjh jkhh jkhjk ckjhkjdshckjshd ckjhsdcj djkhckjdsh cjkhsjckdh ckjhsdkjhckjhdkjhc');

-- --------------------------------------------------------

--
-- Table structure for table `journal`
--

CREATE TABLE `journal` (
  `id` int(11) NOT NULL,
  `_subject` int(11) NOT NULL,
  `_name` varchar(200) NOT NULL,
  `_image` varchar(100) NOT NULL,
  `_about` text NOT NULL,
  `_isbn_p` varchar(100) NOT NULL,
  `_isbn_o` varchar(100) NOT NULL,
  `_fee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journal`
--

INSERT INTO `journal` (`id`, `_subject`, `_name`, `_image`, `_about`, `_isbn_p`, `_isbn_o`, `_fee`) VALUES
(1, 1, 'American Journal of jkdkjskjdjks  ', '', '<p><em><strong>American Journal of Life Sciences</strong> (AJLS) </em>is an international journal publishing articles that emphasize living organisms, like plants, animals, and human beings, as well as related considerations like bioethics. All articles are rigorously reviewgjhgghhed. Articles should be written at a level accessible to readers who are non-specialists in the topic of the article themselves, but who are interested in the research. The Journal welcomes mini-reviews on topics of wide interest to investigators in the life sciences. We particularly encourage submission of brief, focused reviews containing high-quality artwork and require the use of mechanistic summary diagrams. The topics related to this journal include but are not limited to:</p>\r\n<p> </p>\r\n<ol>\r\n<li>ghghjhgjh</li>\r\n<li>hghjghgj</li>\r\n<li>hgjhgjhghg</li>\r\n<li>jhjkjhjhkjh</li>\r\n<li>jkhkjhjkhkjh</li>\r\n<li>rtyrhrhehrddf</li>\r\n<li>gffhgfjgfjgfjhf</li>\r\n</ol>', ' 2328-5702 ', ' 2328-5737 ', 0),
(3, 1, 'Advances in BioChemistry', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `journal_spec`
--

CREATE TABLE `journal_spec` (
  `id` int(11) NOT NULL,
  `_journalid` int(11) NOT NULL,
  `_vol` int(11) NOT NULL,
  `_month` varchar(50) NOT NULL,
  `_issue` int(11) NOT NULL,
  `_current` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journal_spec`
--

INSERT INTO `journal_spec` (`id`, `_journalid`, `_vol`, `_month`, `_issue`, `_current`) VALUES
(1, 1, 1, '2018-06', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_content` mediumtext NOT NULL,
  `_datesub` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `_title`, `_content`, `_datesub`) VALUES
(1, 'The great title', '<p>kldskjsdkjskj ksdlkjdkfjkdfsjkfljldksjf skfjsdkfjsdkfkldjfkklfjdfkjsfkfjdkjf sfkjdsklfjsd fkdjskfjsd dfjskflsjf sldkjfkdsjf skfjskfj</p>', '2018-03-12'),
(2, 'Another great title', '<p>akjlkasjdasdl asdkjaskj vdlkvdjslsd v;vlksdj;vdlj vklsjav ;lkjvlksv sklvjdvk sdvlkjdsv vkjkvsljvs kvjlksjvl;avlkjv klaasklvjlksjv klsdjvkvjlkjvlkjdklvjsklv sklvjlskjvkldvjdkvjdsklvjsdvkdsvkvjdkvsvkdjvksjvksj</p>\r\n<p><img src="../journal/iframe/img/process_img.jpg" width="154" height="154" /> </p>', '2018-03-12');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `_metadata` varchar(100) NOT NULL,
  `_content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `_metadata`, `_content`) VALUES
(1, 'about_title', 'This is the best Title ever in this world.'),
(2, 'about_story', '  jkskjkvdjh vdskjsdh skjvh svjhsv svkjhvv svjhsdjkvh sdvkjhc xxcm ccx ,mnxc m,ncm xcmxc mnxc, cx,nmx,nxc,mn mn   '),
(3, 'about_mission', '   vklfjkdfjvldfvj dvlkjfdvljffjkvf dvkjfj fk lfkjdlvjdlkvjdfklvjd vkjdv kdfkjffkjlj fdvjdfvkljdfkjd vdkjv fkdkfd lj fklj '),
(4, 'journal_guide', '<div id="middle_right" class="middle_right"><br />\r\n<div class="ind">Guide for Authors</div>\r\n<br />\r\n<div class="pre_next_line">Online Submission System</div>\r\n<br />\r\n<div class="only">Publishing your research article in a Science Publishing Group journal is simple and efficient. Science Publishing Group journals use online submission system: <a style="color: #2f5ba6;" href="#" target="_blank" rel="noopener">http://www.sciencepublishinggroup.com/login</a></div>\r\n<br />\r\n<div class="online">Manuscript Checklist</div>\r\n<br />\r\n<div class="only">Please <a style="color: #2f5ba6;">click here</a> to download the Checklist to examine your manuscript.</div>\r\n<br />\r\n<div class="online">Manuscript Template</div>\r\n<br />\r\n<div class="only">Please <a style="color: #2f5ba6;">click here</a> to download the template to format your manuscript.</div>\r\n<br /> <br />\r\n<div class="online">Manuscript Preparation</div>\r\n<br /> <br />\r\n<div class="only2"><br /> Manuscript length should be 6 to 18 pages. Science Publishing Group can exceptionally accept shorter or longer manuscripts, provided that the scientific content is of high value. No additional page charges are required if a manuscript is substantially longer than 17 pages. All submitted manuscripts must include the following items:</div>\r\n<br /> <br />\r\n<div class="down_container"><br />\r\n<div class="download">Download Manuscript Template</div>\r\n<br />\r\n<div class="only3">Please download the template to format your manuscript.</div>\r\n</div>\r\n<br />\r\n<div class="clear"> </div>\r\n<br /> <br />\r\n<div class="only4"><br />\r\n<div style="width: 580px; float: left;"><br /> <img src="iframe/img/black_dot.png" />    Title<br /><br /> <img src="iframe/img/black_dot.png" />    List of authors, their affiliations and email addresses<br /><br /> <img src="iframe/img/black_dot.png" />    Abstract<br /><br /> <img src="iframe/img/black_dot.png" />    Introduction<br /><br /> <img src="iframe/img/black_dot.png" />    Main body<br /><br /> <img src="iframe/img/black_dot.png" />    Results and discussion<br /><br /> <img src="iframe/img/black_dot.png" />    Conclusions<br /><br /> <img src="iframe/img/black_dot.png" />    Acknowledgments (optional)<br /><br /> <img src="iframe/img/black_dot.png" />    References</div>\r\n<br />\r\n<div class="down_container2"><br />\r\n<div class="download2">Download Manuscript Checklist</div>\r\n<br />\r\n<div class="only3">Please download the checklist to examine your manuscript.</div>\r\n</div>\r\n<br />\r\n<div class="clear"> </div>\r\n</div>\r\n<br /> <br />\r\n<div class="only5"><br /> <span class="online2">Title</span> - Make sure that the title is specific and concise. Titles should be presented in title case - all words except the first word should be in lower case letters.</div>\r\n<br />\r\n<div class="only5"><br /> <span class="online2">List of authors, their affiliations and email addresses</span> - Provide the full names and affiliations of all the authors. Affiliations should include department, university or organization, city, and country. One of the authors should be designated as the corresponding author, and their email address needs to be included.</div>\r\n<br />\r\n<div class="only5"><br /> <span class="online2">Abstract</span> - The abstract should briefly introduce the manuscript, not exceeding 400 words. No citations should be included in the abstract.</div>\r\n<br />\r\n<div class="only5"><br /> <span class="online2">Keywords</span> - At least 3 keywords or phrases should be included and must be separated by commas to distinguish them.</div>\r\n<br />\r\n<div class="only5"><br /> <span class="online2">Introduction</span> - The introduction section should provide a context for your manuscript. When preparing the introduction, please bear in mind that some readers will not be experts in your field of research.</div>\r\n<br />\r\n<div class="only5"><br /> <span class="online2">Main body</span> - the main body part should include the main proposed ideas, results and discussions.</div>\r\n<br />\r\n<div class="only5"><br /> <span class="online2">Conclusions</span> - A conclusion is where you summarize the paper\'s findings and generalize their importance, discuss ambiguous data, and recommend further research. An effective conclusion should provide closure for a paper, leaving the reader feeling satisfied that the concepts have been fully explained.</div>\r\n<br />\r\n<div class="only5"><br /> <span class="online2">Acknowledgments</span> - You as the author are free to decide whether to include acknowledgments or not. Usually, the acknowledgments section includes the names of people who in some way contributed to the work, but do not fit the criteria to be listed as the authors. This section of your manuscript can also include information about funding sources.</div>\r\n<br />\r\n<div class="only5"><br /> <span class="online2">References</span>- Science Publishing Group uses the numbered citation method for reference formatting, with sequential numbering in the text, and respective ordering in a list at the end of the paper.<br /><br /> The list should contain at least ten references and should be arranged in the order of citation in text. List only one reference per reference number. In the text, each reference number should be enclosed by square brackets. Citations of references may be given simply as "in [1] ...", or as "in reference [1] ...". Similarly, it is not necessary to mention the authors of a reference, unless the mention is relevant to the text.<br /><br /> Multiple citations within a single set of brackets should be separated by commas. Where there are three or more sequential citations, they should be given as a range [2, 7-9, 13].</div>\r\n<br /> <br />\r\n<div class="online">Word Processing Formats</div>\r\n<br />\r\n<div class="only">Before submission, please ensure that your articles are in the form of Microsoft word 2000/2003(doc) or Microsoft word 2007/2010(docx). These two forms of the articles are acceptable for all of Science Publishing Group journals in order to typeset the articles into SciencePG’s style.</div>\r\n<br />\r\n<div class="online">Publication Presentation</div>\r\n<br />\r\n<div class="only">After publishing in SciencePG, your article will be presented in the form of PDF and HTML. You can pay attention to SciencePG website to check the Online Version of your article.</div>\r\n<br /> <br />\r\n<div class="online">Journal Article Workflow</div>\r\n<br />\r\n<div class="only"><br /> Be familiar with the process of article publishing, then you can know exactly where your article is in the whole publication process, such as Article Reviewed, Article Accepted and Article Published. Check your article status here.</div>\r\n<br />\r\n<div class="only_img"><img src="iframe/img/process_img.jpg" border="0" /></div>\r\n<br /> <br /> </div>'),
(5, 'journal_ethics', '<p>&lt;div class="middle" style="min-height: 800px"&gt;<br /> <br /> &lt;div class="ind"&gt;Publication Ethics Statement&lt;/div&gt;<br /> &lt;div class="pre_next_line"&gt;&lt;/div&gt;</p>\r\n<p>&lt;div class="inter"&gt;<br /> For all parties involved in the process of publishing (authors, Editorial Board, and reviewers), it is necessary to agree upon standards of expected ethical behavior. To guarantee high ethical standards, Science Publishing Group has developed international standards for all the parties. Science Publishing Group expects all the parties to commit to these standards.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class="online"&gt;International Standards for Authors:&lt;/div&gt;</p>\r\n<p>&lt;div class="only"&gt;<br /> Science Publishing Group does not require all authors of a research paper to sign a letter of submission, nor does it impose an order on the list of authors. All authors who submit to Science Publishing Group are supposed to observe the international standards for authors voluntarily.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class="only2" style="width: 100%;"&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Authors must certify that their manuscripts are their original work. Plagiarism, Duplicate, Data Fabrication and Falsification, and Redundant&lt;br&gt; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Publications are forbidden.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Authors must certify that the manuscript has not previously been published and is not currently being considered for publication elsewhere.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;If the authors have used the work and/or words of others, the authors must ensure that the work and/or words of others are appropriately cited or&lt;br&gt; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;quoted and identify all sources used in the creation of their manuscripts.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;When an author discovers a significant error or inaccuracy in his/her own published work, it is the author\'s obligation to promptly notify the Journal&lt;br&gt; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;editor or publisher and cooperate with the editor to retract or correct the paper.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Authors must notify Science Publishing Group of any conflicts of interest.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class="online"&gt;International Standards for Editorial Board:&lt;/div&gt;</p>\r\n<p>&lt;div class="only"&gt;Editors and Editorial Board are required to follow the international standards for Editorial Board:&lt;/div&gt;</p>\r\n<p>&lt;div class="only3" style="width: 100%;"&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must keep information pertaining to all submitted manuscripts &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;confidential.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board is responsible for making publication decisions for submitted&lt;br&gt; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;manuscripts.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must strive to meet the needs of readers and authors.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must evaluate manuscripts only for their intellectual content.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must strive to constantly improve their journals.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must maintain the integrity of the academic record.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must disclose any conflicts of interest and preclude business needs from &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;compromising intellectual and ethical standards.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must always be willing to publish corrections, clarifications, retractions &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;and apologies when needed.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class="online"&gt;International Standards for Reviewers:&lt;/div&gt;</p>\r\n<p>&lt;div class="only"&gt;<br /> Reviewers of Science Publishing Group are also expected to meet the international standards for reviewers when they accept review invitations.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class="only2"&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must keep information pertaining to the manuscript confidential.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must bring to the attention of the Editor Board any information that may be a reason to reject publication of a manuscript.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must evaluate manuscripts only for their intellectual content.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must objectively evaluate the manuscripts based only on their originality, significance and relevance to the domains of the journal.&lt;br&gt;<br /> &lt;img src="http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must notify Science Publishing Group of any conflicts of interest.<br /> &lt;/div&gt;<br /> <br /> <br /> <br /> &lt;/div&gt;</p>'),
(6, 'journal_copyright', '<p>&lt;div class="middle"&gt;<br /> &lt;div class="ind"&gt;Copyright&lt;/div&gt;<br /> &lt;div class="pre_next_line"&gt;&lt;/div&gt;<br /> &lt;div class="blue_science" style="text-align:left;"&gt;The authors\' publications in SciencePG are distributed under Creative Commons Attribution (CC BY) license (&lt;a href="http://creativecommons.org/licenses/by/4.0/" target="_blank"&gt;http://creativecommons.org/licenses/by/4.0/&lt;/a&gt;). The license was developed to facilitate open access, namely, free immediate access to and unrestricted reuse of original works of all types.&lt;/div&gt;<br /> &lt;div class="inter"&gt;<br /> Under this license, authors retain ownership of the copyright for their publications, but grant SciencePG a non-exclusive license to publish the work in paper form and allow anyone to reuse, distribute and reproduce the content as long as the original work is properly cited.<br /> &lt;/div&gt;<br /> &lt;div class="inter"&gt;<br /> Appropriate attribution can be provided by simply citing the original work. No permission is required from the authors or the publishers. For any reuse or distribution of a work, users must also make clear the license terms under which the work was published.<br /> &lt;/div&gt;<br /> &lt;div class="inter"&gt;<br /> The standard license will be applied to the authors\' publications, which ensures the publications freely and openly available in perpetuity.<br /> &lt;/div&gt;<br /> &lt;/div&gt;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `_name` varchar(100) NOT NULL,
  `_url` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `_name`, `_url`) VALUES
(1, 'big brothers', 'images/partners/qIpXxU7H.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `reviewers`
--

CREATE TABLE `reviewers` (
  `id` int(11) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_journalid` int(11) NOT NULL,
  `_lastactivity` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviewers`
--

INSERT INTO `reviewers` (`id`, `_userid`, `_journalid`, `_lastactivity`) VALUES
(1, 1, 1, '2018-03-09');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(11) NOT NULL,
  `_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='The slides from the HomePage';

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `_url`) VALUES
(1, 'images/slides/RDjG4dgv.png'),
(2, 'images/slides/9HGzZl8s.png'),
(3, 'images/slides/mb5RuUNe.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `_name` varchar(300) NOT NULL,
  `_category` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='The Subject of the Journals';

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `_name`, `_category`) VALUES
(1, ' Biology', ''),
(2, ' Astronomygfgf', ''),
(3, ' Geography', ''),
(4, ' Physics', ''),
(5, ' Material Science', '');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `_name` varchar(200) NOT NULL,
  `_content` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `_name`, `_content`) VALUES
(1, ' Emman ', '   skhckshkdcjhdsch skjchdks jckjdhc kjd hckjsdhc jdhcjdhc '),
(2, ' Victory', '   sac;oiicopica csoic sacoisa ocisaocis acoisac osci ciciuc susais');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `_uname` varchar(100) NOT NULL,
  `_pass` varchar(100) NOT NULL,
  `_fname` varchar(100) NOT NULL,
  `_lname` varchar(100) NOT NULL,
  `_email` varchar(100) NOT NULL,
  `_pnum` varchar(100) NOT NULL,
  `_uni` varchar(100) NOT NULL,
  `_state` varchar(100) NOT NULL,
  `_country` varchar(100) NOT NULL,
  `_image` varchar(100) NOT NULL,
  `_lastlogin` datetime DEFAULT NULL,
  `_website` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `_uname`, `_pass`, `_fname`, `_lname`, `_email`, `_pnum`, `_uni`, `_state`, `_country`, `_image`, `_lastlogin`, `_website`) VALUES
(1, 'deyboy', '0547a8b0621195db6adcfd46dcc1b265b3bf61ca', 'Odudu', 'Iboko', 'Odudu@gmail.com', '08034531728', 'University Of Enugu, Enugu', 'Enugu State', 'Nigeria', '', '0000-00-00 00:00:00', 'http://allinweb.com');

-- --------------------------------------------------------

--
-- Table structure for table `users_articles`
--

CREATE TABLE `users_articles` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_book`
--

CREATE TABLE `users_book` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_cat`
--

CREATE TABLE `users_cat` (
  `id` int(11) NOT NULL,
  `_cat` int(11) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_conference`
--

CREATE TABLE `users_conference` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_edu`
--

CREATE TABLE `users_edu` (
  `id` int(11) NOT NULL,
  `_from` date NOT NULL,
  `_to` date NOT NULL,
  `_qual` varchar(100) NOT NULL,
  `_country` varchar(100) NOT NULL,
  `_special` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_honours`
--

CREATE TABLE `users_honours` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_pay`
--

CREATE TABLE `users_pay` (
  `id` int(11) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_amount` int(11) NOT NULL,
  `_method` varchar(100) NOT NULL,
  `_img` varchar(100) NOT NULL,
  `_articleid` int(11) NOT NULL,
  `_status` varchar(50) NOT NULL,
  `_datex` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_project`
--

CREATE TABLE `users_project` (
  `id` int(11) NOT NULL,
  `_from` date NOT NULL,
  `_to` date NOT NULL,
  `_project` varchar(100) NOT NULL,
  `_details` varchar(500) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_talks`
--

CREATE TABLE `users_talks` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_work`
--

CREATE TABLE `users_work` (
  `id` int(11) NOT NULL,
  `_to` date NOT NULL,
  `_from` date NOT NULL,
  `_position` varchar(200) NOT NULL,
  `_university` varchar(300) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles_ref`
--
ALTER TABLE `articles_ref`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles_stats`
--
ALTER TABLE `articles_stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editorials`
--
ALTER TABLE `editorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `journal`
--
ALTER TABLE `journal`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `_nm2` (`_name`);

--
-- Indexes for table `journal_spec`
--
ALTER TABLE `journal_spec`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviewers`
--
ALTER TABLE `reviewers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `_nm` (`_name`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `_unm` (`_uname`,`_email`),
  ADD UNIQUE KEY `_web` (`_website`);

--
-- Indexes for table `users_articles`
--
ALTER TABLE `users_articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_book`
--
ALTER TABLE `users_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_cat`
--
ALTER TABLE `users_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_conference`
--
ALTER TABLE `users_conference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_edu`
--
ALTER TABLE `users_edu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_honours`
--
ALTER TABLE `users_honours`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_pay`
--
ALTER TABLE `users_pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_project`
--
ALTER TABLE `users_project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_talks`
--
ALTER TABLE `users_talks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_work`
--
ALTER TABLE `users_work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `articles_ref`
--
ALTER TABLE `articles_ref`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `articles_stats`
--
ALTER TABLE `articles_stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `editorials`
--
ALTER TABLE `editorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `journal`
--
ALTER TABLE `journal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `journal_spec`
--
ALTER TABLE `journal_spec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `reviewers`
--
ALTER TABLE `reviewers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users_articles`
--
ALTER TABLE `users_articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_book`
--
ALTER TABLE `users_book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_cat`
--
ALTER TABLE `users_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_conference`
--
ALTER TABLE `users_conference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_edu`
--
ALTER TABLE `users_edu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_honours`
--
ALTER TABLE `users_honours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_pay`
--
ALTER TABLE `users_pay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_project`
--
ALTER TABLE `users_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_talks`
--
ALTER TABLE `users_talks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_work`
--
ALTER TABLE `users_work`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
