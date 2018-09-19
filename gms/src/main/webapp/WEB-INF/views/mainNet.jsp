<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Netflix</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="google" value="notranslate" />
<meta http-equiv="origin-trial"
	data-feature="EME Extension - Policy Check" data-expires="2018-10-19"
	content="Aqr3uDOz120vqnurIfVesTfnjT3NnUx0iKWtFK2MjppfcyFldWV2AAwYc6HmhWpjDsADgnU2irqLxIzJ/UTntAYAAAB1eyJvcmlnaW4iOiJodHRwczovL25ldGZsaXguY29tOjQ0MyIsImZlYXR1cmUiOiJFbmNyeXB0ZWRNZWRpYUhkY3BQb2xpY3lDaGVjayIsImV4cGlyeSI6MTUzOTk3NDY0MSwiaXNTdWJkb21haW4iOnRydWV9" />
<link type="text/css" rel="stylesheet"
	href="https://codex.nflxext.com/%5E2.0.0/truthBundle/webui/0.0.1-shakti-css-v83012c76/css/css/less%7Cpages%7CakiraClient.less/2/0Y02000O030H080w0G0P0I0J0N0V0_/none/true/none" />
<link type="text/css" rel="stylesheet"
	href="https://codex.nflxext.com/%5E2.0.0/truthBundle/webui/0.0.1-shakti-css-v83012c76/css/css/less%7Ccommon%7CkoreanLineBreak.less/2/0Y02000O030H080w0G0P0I0J0N0V0_/none/true/none" />
<link rel="shortcut icon"
	href="https://assets.nflxext.com/us/ffe/siteui/common/icons/nficon2016.ico" />

<!-- modify -->
<script src="${context}/resources/js/net/kst.js"></script>
<script src="${context}/resources/vendor/jquery/jquery.min.js"></script>
<!-- modify end-->

<script>
	/* Disable minification (remove `.min` from URL path) for more info */

	(function(undefined) {
	}).call('object' === typeof window && window || 'object' === typeof self
			&& self || 'object' === typeof global && global || {});
</script>
<script async="" id="player-core-js"
	src="https://assets.nflxext.com/en_us/ffe/player/html/cadmium-playercore-6.0010.533.011.js"></script>
</head>
<body>
	<div id="wrapper"></div>
	<!-- scripts -->
	<div>
		<script
			src="https://codex.nflxext.com/%5E2.0.0/truthBundle/webui/0.0.1-akira-js-v83012c76/js/js/bootstrap.js,common%7Cbootstrap.js/2/4t4z4r46484k4h05404d4y040l014A4c444f494n4q4l424e1X4u/bck/true/none"
			defer=""></script>
		<script>
			window.netflix = window.netflix || {};
			netflix.notification = {
				"constants" : {
					"sessionLength" : 30,
					"ownerToken" : "UQYU6WYOWVCPFKNSZ64TCIK4DQ",
					"locale" : "ko-KR",
					"uiMode" : "member",
					"version" : {
						"app" : "shakti-v83012c76",
						"ui" : "akira"
					},
					"logPageOnStart" : false,
					"debugMode" : false
				},
				"specification" : {
					"uiView" : {
						"impression" : {
							"send" : "both"
						},
						"focus" : {
							"send" : "both"
						},
						"command" : {
							"send" : "end"
						},
						"uma" : {
							"send" : "both"
						},
						"titleFeedback" : {
							"send" : "end"
						},
						"impressionSession" : {
							"send" : "end"
						}
					},
					"uiAction" : {
						"selectProfile" : {
							"send" : "end"
						},
						"rateTitle" : {
							"send" : "end"
						},
						"addToPlaylist" : {
							"send" : "end"
						},
						"removeFromPlaylist" : {
							"send" : "end"
						},
						"search" : {
							"send" : "end"
						},
						"navigate" : {
							"send" : "both"
						},
						"startPlay" : {
							"send" : "both"
						},
						"survey" : {
							"send" : "end"
						},
						"surveyQuestion" : {
							"send" : "end"
						},
						"startTrailerPlay" : {
							"send" : "both"
						},
						"trailerPlay" : {
							"send" : "both"
						},
						"renoMessage" : {
							"send" : "end"
						},
						"renoRefresh" : {
							"send" : "both"
						},
						"identifierCheck" : {
							"send" : "end"
						},
						"submitTitleFeedback" : {
							"send" : "end"
						},
						"videoPlay" : {
							"send" : "end"
						},
						"deleteProfile" : {
							"send" : "end"
						},
						"editProfile" : {
							"send" : "end"
						},
						"postPlay" : {
							"send" : "end"
						},
						"profilesGateVideoPrepare" : {
							"send" : "end"
						}
					},
					"search" : {
						"focus" : {
							"send" : "both"
						}
					},
					"www" : {
						"debug" : {
							"send" : "start"
						},
						"playbackPerformanceStart" : {
							"send" : "end"
						},
						"playbackPerformanceEnd" : {
							"send" : "end"
						},
						"playbackDetect4k" : {
							"send" : "both"
						},
						"playerNoVideoElement" : {
							"send" : "end"
						},
						"playerSeamless" : {
							"send" : "end"
						},
						"showPlaybackUIComponent" : {
							"send" : "end"
						},
						"playbackFeatureDetection" : {
							"send" : "end"
						},
						"playbackUIMilestones" : {
							"send" : "end"
						},
						"billboardUIMilestones" : {
							"send" : "end"
						},
						"playerClose" : {
							"send" : "end"
						},
						"playerCreate" : {
							"send" : "end"
						},
						"playerInteraction" : {
							"send" : "end"
						},
						"prerollIntro" : {
							"send" : "both"
						},
						"prerollOutro" : {
							"send" : "both"
						},
						"performanceMetricsUpdated" : {
							"send" : "end"
						},
						"userSkippedPreRoll" : {
							"send" : "end"
						},
						"userExitedPreRoll" : {
							"send" : "end"
						},
						"webFontLoadObserver" : {
							"send" : "end"
						},
						"canFulfillUIAttempt" : {
							"send" : "end"
						},
						"precachePrepareAttempt" : {
							"send" : "end"
						},
						"siteSmallAssetMetrics" : {
							"send" : "end"
						},
						"playbackInitError" : {
							"send" : "end"
						},
						"firefoxSLFallback" : {
							"send" : "end"
						},
						"autoPlayInterrupterShown" : {
							"send" : "end"
						},
						"pinEntryShown" : {
							"send" : "end"
						},
						"adultVerificationShown" : {
							"send" : "end"
						},
						"advisoryShown" : {
							"send" : "end"
						},
						"skipCreditsShown" : {
							"send" : "both"
						},
						"embeddedPlayerShow" : {
							"send" : "both"
						},
						"windowOnError" : {
							"send" : "end"
						},
						"seamlessVideoAddedStart" : {
							"send" : "end"
						},
						"seamlessVideoAddedEnd" : {
							"send" : "end"
						},
						"playNextSeamlessVideo" : {
							"send" : "both"
						},
						"showSeamlessExperience" : {
							"send" : "end"
						}
					},
					"uiQOE" : {
						"appSession" : {
							"send" : "both"
						},
						"reportAProblemError" : {
							"send" : "end"
						},
						"userSession" : {
							"send" : "both"
						},
						"uiBrowseStartup" : {
							"send" : "end"
						},
						"uiDataRequest" : {
							"send" : "end",
							"disabledChance" : 90
						},
						"uiModalViewChanged" : {
							"eventProperties" : {
								"value" : "modalView"
							},
							"send" : "start"
						},
						"uiModelessView" : {
							"send" : "both",
							"overlapping" : "true"
						},
						"NavigationLevel" : {
							"send" : "both"
						},
						"RenderNavigationLevel" : {
							"send" : "both"
						},
						"ProcessStateTransition" : {
							"send" : "both"
						}
					},
					"interactiveOriginals" : {
						"popupNotification" : {
							"send" : "end"
						},
						"assetLoad" : {
							"send" : "end"
						},
						"postPlay" : {
							"send" : "end"
						}
					}
				}
			};
		</script>
		<script>
			window.netflix = window.netflix || {};
			netflix.reactContext = {
				"title" : "Netflix",
				"models" : {
					"esnGeneratorModel" : {
						"data" : {
							"esn" : "NFCDCH-02-EU15ZULH6QEFYM1PUAPAJ8R7F4TG5D",
							"useFallbackEsn" : false,
							"fallbackEsn" : "WWW-BROWSE-"
						},
						"type" : "Model"
					},
					"serverDefs" : {
						"data" : {
							"cluster" : "shakti-prod",
							"instance" : "i-0b1f63039f4664e38",
							"region" : "us-west-2",
							"cacheBust" : false,
							"development" : false,
							"production" : true,
							"API_BASE_URL" : "\x2Fshakti",
							"BUILD_IDENTIFIER" : "v83012c76",
							"ICHNAEA_ROOT" : "\x2Fichnaea",
							"ICHNAEA_PROXY_ROOT" : "\x2Fichnaea",
							"endpointIdentifiers" : {
								"\x2Facceptcookies" : "2180f175c51ab881104b96f7fe9063cc377fbcdb",
								"\x2Faccount\x2Finfo" : "f605463e82dd81f88ebc32116e09b2b483837184",
								"\x2FadditionalVideos" : "9e0d945bf509f5125bc675aa4e5c264169d73693",
								"\x2Fautologin" : "209cf8051b38b09457673c99c8d80de24e625de5",
								"\x2Faccount\x2Fbillingdetails" : "d4e1cf58f253bf92a0970a2cb62d6fa3bb1fb25b",
								"\x2Fbob" : "58ccfdeb9a70c1b95d101fdf7fc39b454ad3fe19",
								"\x2Fcancelplan" : "70fc01e3bc40ad750de1caa2f71ad119dc1dfc7d",
								"\x2Fcancelsurvey" : "a98257a7322db0e70b4748b419a1134338fb083a",
								"\x2Fchangeplan" : "ba400cccd1d904ab4309803b1fe476e4a52efa53",
								"\x2Fchangeplanv2" : "7d07463ed2435865e3d4791632530600d029b9cb",
								"\x2Fcontentmetadata" : "8e6b679bb29c2c36adbef97f20f905b64205259d",
								"\x2Fphonenumber\x2Fcountrycodes" : "1da6aefdf6e9f6a29c46b6fb0a57a40ba793a826",
								"\x2Fdevicehistory" : "e6f74d99544ec4b13a5baee300e08c5abce6f047",
								"\x2FdeviceManagement" : "23f31bcd7b72b33b84a6d9407ad387b079115c50",
								"\x2Faccount\x2Fdevices" : "54b038d5dd81d410138afa510ffa19b86ddf44bb",
								"\x2Faccount\x2Fdonottest" : "1d1337b28a62c817cfaad2cfab984d3e672aa074",
								"\x2Femailsub" : "47fb6a613735e05651823c4ff6fa0873e81fb191",
								"\x2Futil\x2Femailunsubtoken" : "ce891b400d42203c3c69163698c685512bf6bff5",
								"\x2Futil\x2Ferror" : "7949d11d1b13ad4b28d1a9d7b332b780706b523a",
								"\x2Fesn" : "c75c868a9de0676b0c8e54bb6564b2f21965fb1c",
								"\x2FpathEvaluator" : "b72f3893091020f3dcdc84dee4f43739f3464b32",
								"\x2Faccount\x2Fgiftredeem" : "c7c0ec5a0d6df0d602710a69f2d03fb15a5b6645",
								"\x2Fincognito" : "96f978e6ea92e24dd923f28b5f1bf556bfae8346",
								"\x2Faccount\x2Finvoiceinfo" : "34bad5edf3de4e93bfa12241169b611c65ecc2ea",
								"\x2Faccount\x2FlanguagePrefs" : "c7ad2c1e4171d0cf816358ebc5228569a96de5a3",
								"\x2FlocaleFetcher" : "4a88c361b1f7ab35163038edf4d0f68a72ebafa3",
								"\x2Floginchrome" : "31fe4478e1d94264177f0ffaba8e901a1637c043",
								"\x2Flogin\x2Fhelp" : "dc675935c3a520e9b92326707286c569fd1a2d2b",
								"\x2Faccount\x2Fsocial\x2Fdisconnect" : "7ac86ddd12e43652dc94e0b1897663ccd6033272",
								"\x2Fmarketingprefs" : "6ea05d51fa74218f05090951c0914b411acc371a",
								"\x2Fmemberchrome" : "f27da9c5f90e977d4ba5a7482681ed78dcbdcf19",
								"\x2Fmemberheaderfooter" : "7eaa27883027db1a9682cd4d2342d440e38c5569",
								"\x2Fmetadata" : "69c71efce3414413f1fb64d05e60f178699e5b7b",
								"\x2Faccount\x2Fmylistorder" : "f629f8ea2738873f3d49611091ea4c0fc245834c",
								"\x2Fdesktop\x2Fplayback\x2Fmylist" : "17e77f46710cc004f6e1dc2940446eacab3a3f4e",
								"\x2FnonmemberGenre" : "ab26330c609ad83cafb285565dc9b8915a0504be",
								"\x2FnonmemberTitle" : "1d606469becdc4d0aa9024db6b4e65a3762e6fa4",
								"\x2FobelixStrings" : "6da7357b2c7deb8e8f2230d04fda849e062af721",
								"\x2Foctobersky" : "e79d8bcf7303d7a8e384f9c602b53d2841fa0c24",
								"\x2FonRampEligibility" : "1093899f09ec272f2096ddef83131be3547f79f1",
								"\x2Foriginalsfeedback" : "6194ea52eb7fcab9506224bfe5807cd16acb4128",
								"\x2ForiginalsHub" : "46bb8c8a5d57629338f595e7519459cb8adec45b",
								"\x2Faccount\x2Fpaymentinfo" : "bbd48b9886350e959500a2623ee6c65d72ee0dc5",
								"\x2Faccount\x2Fpersonalinfo" : "48e4aaaa68e262ffa113f61bc5d99a75904ea429",
								"\x2Faccount\x2Fphonenumber" : "e525809d32f6e1bec082ba4159e85b0d5bc2b93e",
								"\x2Fpin\x2Finfo" : "2a31ff31e3a25d4be44c367578aaa725635c7d91",
								"\x2Fpin\x2Freset" : "abcb444b8661642b4fe3850878841d2ffc56683f",
								"\x2Fpin\x2Fservice" : "0979a4a71e974ece54a3900a4879f6e9c61af608",
								"\x2Fpin\x2Ftitle" : "7e054678051a032a9ab939db08dfc04bc56fb764",
								"\x2FpinTitleSearch" : "7c1d033cb215e8699f0f42fc014c87d09f93bb58",
								"\x2Fping" : "09cb3cadff7e871ad98337ba7a7eb8ace0fbfed3",
								"\x2Fplaylistop" : "99e438d9831fbd57b7fcc1e7376057c75854c8d7",
								"\x2Faccount\x2Fplaybackprefs" : "106c218490b60127bee818e7e2b62e0d6cd99cf7",
								"\x2Fpostplay" : "c8800df6495474c60702f0d3ba842d3230f70d42",
								"\x2Fpreflight" : "5832fd6f238d02a6fc90408acaafedef7ec1963c",
								"\x2Fprofiles\x2Favatars" : "04fb9f5bff8e265f3f7aaff68ed318a9db0204df",
								"\x2Fprofiles\x2Fcreate" : "45bd93e29227d4b67a195e01fe0aa9db8e8ede33",
								"\x2Fprofiles\x2Fswitch" : "46536206a4bacf2cb1f7204b119cdec7e8e598ed",
								"\x2Fprofiles" : "f0d6348e8253b01e87c628763c3e01c279a805c3",
								"\x2Fratinghistory" : "cf270016f7b6239ff1b214698956f85bc5ef1c92",
								"\x2FrefreshCsrf" : "c18e437d4941efee0aed7c7da96400b8a8b8b707",
								"\x2Freportproblem" : "8f81e91e809b75094c95646c304d9d4b60dc7d21",
								"\x2Faccount\x2Frestartplan" : "4c5df1e19324f43c294a126dbe3c8df0035f9e19",
								"\x2FsecureMopRetry" : "bc34d8609608ffe8e0b02f75837e8e3bb93e2346",
								"\x2Fservicecode" : "5c969a0c87e22c17151e0e6060ce509d911190ee",
								"\x2Faccount\x2Fserviceinfo" : "72cf50f4690f1dd1f80ef4550a5494728efeeddf",
								"\x2FsetThumbRating" : "4396adfa5f96b524e0460c8284108f3024e637a3",
								"\x2FsetVideoRating" : "c900ef67a7466f9444c4adacd4e2f6200799b5ec",
								"\x2Fsitemapgenerator" : "ebfa4bd454d94f0b91b3236342af30b987a1c40e",
								"\x2Fsitemapproxy" : "4a27bfef865a9d0194a494b33392d9f89b43ed03",
								"\x2Faccount\x2Fsubtitles" : "66f125d7788a477f0012ce584296dd6a45dba06e",
								"\x2FtitleLandingPage" : "60b146b7d69f8f5f03b12097089db80af431a0b5",
								"\x2FupdateSignupLocale" : "6031b7eb687725068edc789c34a084f3b4baae8b",
								"\x2Fusermessages" : "0ee2567efa6a207219c6c1908c4a13d185a8b340",
								"\x2Flogin\x2Fvalidatecode" : "619cb97a4f09adc0bf4268d6f12bb6ee61fb73d9",
								"\x2FvdidPlayback" : "709520b768222c8c434ced37688038caa4dc21cd",
								"\x2Faccount\x2Fverifyage" : "f8151c0a0c61e21df65ce4b300f6174dbdfa4c27",
								"\x2Faccount\x2Fphone\x2FverifyOrSend" : "f59ab743d56d4b5465fbfd6d8f83d384d504d6cc",
								"\x2Fviewingactivity" : "e2e73f15c181952f6a98097ad4a136ec3988eb78",
								"\x2Fviewingactivitycsv" : "702a28209e8d58c3fa11ea5f256efca68f447db4",
								"\x2FwelcomeToRating" : "b04ea9dd0f1befa9f24d804256b0ceb543974bbb",
								"\x2FwhatsAppConfirm" : "a4ef2aded1c5404541a0565e31cc2d52adf6d0bd",
								"\x2FvanityUrls" : "9469a28c80aaf2b2aefb3ecb58b73e64bdf46131",
								"\x2Faddprofiles" : "a1d09d1ec26b6737b02ddc35fcce6bf5a3c51ca6",
								"\x2Fdevicesurvey" : "89e591bf76ba1d630e3aaa56f60c14edfa1d9ab7",
								"\x2Fkidscharacters" : "a342c0fac1cabaf034ba88d82d46d8fcc823e859",
								"\x2Fonramp" : "3d98647ee909a48f14522b65784ff47bf81e7f25",
								"\x2Fonrampmetadata" : "7b810395fd05123ae4a7c53e0c8bee931885e5c2",
								"\x2Fverifyage" : "12e341a75e9b7bbd97420b267db61b1b7ffeafb6",
								"\x2Ftitlemetadata" : "6586965bc9d9203aae5b3f6caa122662355031b4",
								"\x2Fwelcome" : "f3f781cd88d04866ca460a0f84bdfc627b8ff9c0",
								"\x2FaccountContext" : "93c58dd28886c4166779f9b41fef387e96e64b84",
								"\x2Fflowendpoint" : "b07dd48642d5d3b659f3d376a1f5311c8dead327",
								"\x2Fgeo" : "b5152c5ba0263345697ea9fcaeb72a228cf5f7ff",
								"\x2FloginContext" : "b02627ccf5be2c38ee228941b93e631d6a1d6f15",
								"\x2FmemberContext" : "3b74cf61872b0b14fa705e3e347558a155974841",
								"\x2Fsetup\x2Fflowendpoint" : "3257e4471d4d754eb4850e6b7039e98491249c9c",
								"\x2FplayerEmbedContext" : "213c9c187c18e0eb4159656592fa77e1e31eb20a",
								"\x2FsignupContext" : "0160340ffa513dcf5e11b2d6d0d48b14dd7a85ab",
								"\x2FuberContext" : "519646f40d43aa47a8b19cd22db21bdac0cb4ea4",
								"\x2FaddRule" : "8dd205dd5ce9bfbcd748cc8e788f64391b1e5314",
								"\x2FaddRules" : "e2c8afbfca0e5606e310b4e2b23c33e13b11033e",
								"\x2FdeleteRule" : "e9307ac6cf3cb02e2f30db2dab5d4eb58e4c186f",
								"\x2FdeleteRules" : "d9653e190ef52beabcff300d2cbab512285aba09",
								"\x2FeditRule" : "9bd56c6b9cc38518b72d443949991b851667289d",
								"\x2FgetRule" : "21af3b1276e867bf0507b046bccf5e42cbfa3ca5",
								"\x2FgetRules" : "d18ebef890072b9e3e0b991edaafd358a64beefe",
								"\x2FrollbackRule" : "e35e234595b529c0fb3a3ba5fab0eef99fd1af67",
								"\x2FwipeRuleHistory" : "552352da7d53e0bf37b4d0dbcb46102fd6a8dbb3"
							},
							"host" : "www.netflix.com",
							"secure" : true,
							"requestId" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710",
							"API_CONSOLIDATED" : false,
							"CUSTOM_PRIMER_STACK" : false,
							"SHAKTI_API_ROOT" : "https:\x2F\x2Fwww.netflix.com\x2Fapi\x2Fshakti",
							"API_ROOT" : "https:\x2F\x2Fwww.netflix.com\x2Fapi",
							"DVD_CO" : "https:\x2F\x2Fdvd.netflix.com\x2F",
							"API_VERBOSE_LOG" : false,
							"ftlHost" : "web.prod.ftl.netflix.com",
							"ftlServiceWhitelist" : [ "api" ],
							"ftlRecoveryHTTPStatus" : [ 0, 408, 414, 502, 504 ],
							"ftlFallbackHTTPStatus" : [ 418 ],
							"enableABInclusionHeaders" : true
						},
						"type" : "Model"
					},
					"services" : {
						"data" : {
							"api" : {
								"protocol" : "https",
								"hostname" : "www.netflix.com",
								"name" : "api",
								"path" : [ "api", "shakti" ],
								"secure" : false
							},
							"ichnaea" : {
								"protocol" : "https",
								"hostname" : "www.netflix.com",
								"name" : "ichnaea",
								"path" : [ "\x2Fichnaea" ],
								"secure" : true
							},
							"dvd" : {
								"protocol" : "https",
								"hostname" : "www.netflix.com",
								"name" : "dvd",
								"path" : [ "\x2FDVDApiProxy" ],
								"secure" : false
							},
							"merchweb" : {
								"protocol" : "https",
								"hostname" : "www.netflix.com",
								"name" : "merchweb",
								"path" : [],
								"secure" : false
							},
							"uitracking" : {
								"protocol" : "https",
								"hostname" : "www.netflix.com",
								"name" : "uitracking",
								"path" : [ "uitracking", "users" ],
								"secure" : false
							}
						},
						"type" : "Model"
					},
					"browserInfo" : {
						"data" : {
							"name" : "Chrome",
							"version" : "68.0.3440.106",
							"major" : 68,
							"os" : {
								"name" : "Windows",
								"fullName" : "Windows\x207",
								"version" : "6.1",
								"majorVersion" : 6,
								"minorVersion" : 0
							},
							"isFirefox" : false,
							"isSafari" : false,
							"isIE" : false,
							"isEdge" : false,
							"isChrome" : true,
							"isOpera" : false,
							"isWindows" : true,
							"isMac" : false,
							"isChromeOS" : false,
							"isLinux" : false,
							"isAndroid" : false,
							"isIOS" : false,
							"isIOSGT91" : false,
							"isWindowsPhone" : false,
							"isMobile" : false,
							"isWindowsVista" : false,
							"isWindowsXP" : false,
							"isWindows7" : true,
							"isWindows8" : false,
							"isWindows10" : false,
							"originallyIdentifiedAsAppleMail" : false,
							"features" : {
								"webp" : true,
								"es2015" : true,
								"fontDisplayProperty" : true,
								"maybeSupportsHTML5withDRM" : true,
								"maybeSupportsSL" : false,
								"maybeSupportsHTML5" : true,
								"drmSystem" : "widevine"
							},
							"specialFlags" : {},
							"esnPrefix" : "NFCDCH-02-",
							"_rawResult" : {
								"family" : "Chrome",
								"major" : "68",
								"minor" : "0",
								"patch" : "3440",
								"device" : {
									"family" : "Other",
									"major" : "0",
									"minor" : "0",
									"patch" : "0"
								},
								"os" : {
									"family" : "Windows\x207",
									"major" : "0",
									"minor" : "0",
									"patch" : "0"
								}
							}
						},
						"type" : "Model"
					},
					"cdnHost" : {
						"data" : {
							"protocol" : "https",
							"host" : "www3-ext-s.nflximg.net",
							"fullHost" : "https:\x2F\x2Fwww3-ext-s.nflximg.net"
						},
						"type" : "Model"
					},
					"links" : {
						"data" : {
							"WIHOMEURL" : "\x2FWiHome",
							"TERMS" : "https:\x2F\x2Fhelp.netflix.com\x2Flegal\x2Ftermsofuse",
							"PRIVACY" : "https:\x2F\x2Fhelp.netflix.com\x2Flegal\x2Fprivacy"
						},
						"type" : "Model"
					},
					"uiTracking" : {
						"data" : {
							"mapRequestId" : "",
							"enabled" : true,
							"retrySend" : true,
							"maxRecords" : 250,
							"useCompression" : true,
							"ptdebug" : false
						},
						"type" : "Model"
					},
					"ABTestServiceNotificationContext" : {
						"data" : {
							"currentClientType" : "akira",
							"currentUIAction" : "startup",
							"buildIdentifier" : "v83012c76",
							"osName" : "Windows",
							"osFullName" : "Windows\x207",
							"osVersion" : "6.1",
							"browserName" : "Chrome",
							"browserVersion" : 68,
							"playerThroughput" : 9314
						},
						"type" : "Model"
					},
					"memberContext" : {
						"data" : {
							"type" : "memberContext",
							"geo" : {
								"locale" : {
									"default" : true,
									"dir" : "ltr",
									"displayName" : "\uD55C\uAD6D\uC5B4\x28\uB300\uD55C\uBBFC\uAD6D\x29",
									"id" : "ko-KR",
									"language" : "ko",
									"isCursive" : false,
									"doubleByte" : false,
									"hasExtendedDiacritics" : true,
									"durationFormat" : "hoursAndMinutes",
									"fallbacks" : [ "ko", "en" ]
								},
								"preferredLocale" : {
									"country" : "KR",
									"language" : "ko",
									"dir" : "ltr",
									"isCursive" : false,
									"doubleByte" : false,
									"hasExtendedDiacritics" : true,
									"default" : true,
									"id" : "ko-KR"
								},
								"supportedLocales" : [
										{
											"locale" : "en-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "en",
											"displayText" : "English"
										},
										{
											"locale" : "es-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "es",
											"displayText" : "Espa\u00F1ol"
										},
										{
											"locale" : "pt-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "pt",
											"displayText" : "Portugu\u00EAs"
										},
										{
											"locale" : "fr-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "fr",
											"displayText" : "Fran\u00E7ais"
										},
										{
											"locale" : "sv-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "sv",
											"displayText" : "Svenska"
										},
										{
											"locale" : "nb-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "nb",
											"displayText" : "Norsk\x20bokm\u00E5l"
										},
										{
											"locale" : "fi-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "fi",
											"displayText" : "Suomi"
										},
										{
											"locale" : "da-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "da",
											"displayText" : "Dansk"
										},
										{
											"locale" : "nl-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "nl",
											"displayText" : "Nederlands"
										},
										{
											"locale" : "de-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "de",
											"displayText" : "Deutsch"
										},
										{
											"locale" : "ja-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "ja",
											"displayText" : "\u65E5\u672C\u8A9E"
										},
										{
											"locale" : "it-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "it",
											"displayText" : "Italiano"
										},
										{
											"locale" : "zh-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "zh",
											"displayText" : "\u4E2D\u6587"
										},
										{
											"locale" : "ko-KR",
											"selected" : true,
											"default" : true,
											"country" : "KR",
											"id" : "ko",
											"displayText" : "\uD55C\uAD6D\uC5B4"
										},
										{
											"locale" : "ar-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "ar",
											"displayText" : "\u0627\u0644\u0639\u0631\u0628\u064A\u0629"
										},
										{
											"locale" : "pl-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "pl",
											"displayText" : "Polski"
										},
										{
											"locale" : "tr-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "tr",
											"displayText" : "T\u00FCrk\u00E7e"
										},
										{
											"locale" : "th-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "th",
											"displayText" : "\u0E44\u0E17\u0E22"
										},
										{
											"locale" : "ro-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "ro",
											"displayText" : "Rom\u00E2n\u0103"
										},
										{
											"locale" : "he-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "he",
											"displayText" : "\u05E2\u05D1\u05E8\u05D9\u05EA"
										},
										{
											"locale" : "bg-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "bg",
											"displayText" : "\u0411\u044A\u043B\u0433\u0430\u0440\u0441\u043A\u0438"
										},
										{
											"locale" : "el-KR",
											"selected" : false,
											"default" : false,
											"country" : "KR",
											"id" : "el",
											"displayText" : "\u0395\u03BB\u03BB\u03B7\u03BD\u03B9\u03BA\u03AC"
										} ],
								"supportedCountry" : "ALLOW",
								"requestCountry" : {
									"id" : "KR",
									"countryName" : "\uB300\uD55C\uBBFC\uAD6D",
									"supportedLocales" : [ "ko", "en" ],
									"defaultLocale" : "ko",
									"status" : "ALLOW"
								},
								"showPreTaxDisclaimer" : false,
								"showAltTermsOfUse" : false,
								"showLegalContactsLink" : false,
								"showIntlTerms" : false,
								"shouldReverseNameFields" : true,
								"hasLocaleQuery" : false,
								"localeUrl" : null
							},
							"user" : "user:\x20UQYU6WYOWVCPFKNSZ64TCIK4DQ",
							"userInfo" : {
								"name" : "\uAE40\uC2B9\uD0DC",
								"guid" : "UQYU6WYOWVCPFKNSZ64TCIK4DQ",
								"countryOfSignup" : "KR",
								"currentCountry" : "KR",
								"membershipStatus" : "CURRENT_MEMBER",
								"isInFreeTrial" : true,
								"authURL" : "1537251322054.xX6gCvjA4I9nexbLdLWPlJida0U\x3D",
								"isDVD" : false,
								"isBOBO" : false,
								"isTestAccount" : false,
								"showCookieDisclosure" : false,
								"deviceTypeId" : 1109,
								"esnPrefix" : "NFCDCH",
								"esn" : "NFCDCH-02-ET4FW1305CCD146FT7GDWH48NUE8KT",
								"isKids" : false,
								"connectedToFacebook" : false,
								"csPhoneNumber" : null,
								"currentRegion" : "us-west-2",
								"isAdultVerified" : false,
								"numProfiles" : 2,
								"numKidsProfiles" : 1,
								"kidsProfileGUID" : "5ZKUN6RGE5G7TKMKPRAZ7FM4S4",
								"pinEnabled" : false,
								"rolloutPercentage" : 87,
								"ratings" : {
									"showFirstThumbMessage" : false
								},
								"timedTextStyleDefaults" : {
									"backgroundColor" : null,
									"backgroundOpacity" : "OPAQUE",
									"characterColor" : "WHITE",
									"characterEdgeAttributes" : "DROP_SHADOW",
									"characterEdgeColor" : "BLACK",
									"characterOpacity" : "OPAQUE",
									"characterSize" : "MEDIUM",
									"characterStyle" : "PROPORTIONAL_SANS_SERIF",
									"windowColor" : null,
									"windowOpacity" : "OPAQUE"
								},
								"timedTextStyleOverrides" : {
									"backgroundColor" : null,
									"backgroundOpacity" : null,
									"characterColor" : null,
									"characterEdgeAttributes" : null,
									"characterEdgeColor" : null,
									"characterOpacity" : null,
									"characterSize" : null,
									"characterStyle" : null,
									"windowColor" : null,
									"windowOpacity" : null
								},
								"userGuid" : "UQYU6WYOWVCPFKNSZ64TCIK4DQ",
								"maturity" : 1000000,
								"esnSource" : "CREDENTIALS",
								"esnBindingReason" : "BOUND",
								"esnBindingStatus" : "BOUND"
							},
							"testAllocations" : [ {
								"testId" : 8473,
								"cellId" : 2,
								"explicit" : true
							}, {
								"testId" : 9459,
								"cellId" : 2,
								"explicit" : true
							}, {
								"testId" : 9591,
								"cellId" : 1,
								"explicit" : true
							}, {
								"testId" : 9655,
								"cellId" : 1,
								"explicit" : true
							}, {
								"testId" : 10294,
								"cellId" : 2,
								"explicit" : true
							}, {
								"testId" : 10350,
								"cellId" : 3,
								"explicit" : true
							}, {
								"testId" : 10455,
								"cellId" : 3,
								"explicit" : true
							}, {
								"testId" : 7291,
								"cellId" : 2,
								"explicit" : true
							}, {
								"testId" : 8101,
								"cellId" : 1,
								"explicit" : true
							} ],
							"version" : "V2",
							"showCookieDisclosure" : false
						},
						"type" : "api"
					},
					"umaModel" : {
						"data" : {
							"alertBox" : null,
							"isDeepLink" : false
						},
						"type" : "api"
					},
					"userInfo" : {
						"data" : {
							"name" : "\uAE40\uC2B9\uD0DC",
							"guid" : "UQYU6WYOWVCPFKNSZ64TCIK4DQ",
							"countryOfSignup" : "KR",
							"currentCountry" : "KR",
							"membershipStatus" : "CURRENT_MEMBER",
							"isInFreeTrial" : true,
							"authURL" : "1537251322054.xX6gCvjA4I9nexbLdLWPlJida0U\x3D",
							"isDVD" : false,
							"isBOBO" : false,
							"isTestAccount" : false,
							"showCookieDisclosure" : false,
							"deviceTypeId" : 1109,
							"esnPrefix" : "NFCDCH",
							"esn" : "NFCDCH-02-ET4FW1305CCD146FT7GDWH48NUE8KT",
							"isKids" : false,
							"connectedToFacebook" : false,
							"csPhoneNumber" : null,
							"currentRegion" : "us-west-2",
							"isAdultVerified" : false,
							"numProfiles" : 2,
							"numKidsProfiles" : 1,
							"kidsProfileGUID" : "5ZKUN6RGE5G7TKMKPRAZ7FM4S4",
							"pinEnabled" : false,
							"rolloutPercentage" : 87,
							"ratings" : {
								"showFirstThumbMessage" : false
							},
							"timedTextStyleDefaults" : {
								"backgroundColor" : null,
								"backgroundOpacity" : "OPAQUE",
								"characterColor" : "WHITE",
								"characterEdgeAttributes" : "DROP_SHADOW",
								"characterEdgeColor" : "BLACK",
								"characterOpacity" : "OPAQUE",
								"characterSize" : "MEDIUM",
								"characterStyle" : "PROPORTIONAL_SANS_SERIF",
								"windowColor" : null,
								"windowOpacity" : "OPAQUE"
							},
							"timedTextStyleOverrides" : {
								"backgroundColor" : null,
								"backgroundOpacity" : null,
								"characterColor" : null,
								"characterEdgeAttributes" : null,
								"characterEdgeColor" : null,
								"characterOpacity" : null,
								"characterSize" : null,
								"characterStyle" : null,
								"windowColor" : null,
								"windowOpacity" : null
							},
							"userGuid" : "UQYU6WYOWVCPFKNSZ64TCIK4DQ",
							"maturity" : 1000000,
							"esnSource" : "CREDENTIALS",
							"esnBindingReason" : "BOUND",
							"esnBindingStatus" : "BOUND"
						},
						"type" : "Model"
					},
					"geo" : {
						"data" : {
							"locale" : {
								"default" : true,
								"dir" : "ltr",
								"displayName" : "\uD55C\uAD6D\uC5B4\x28\uB300\uD55C\uBBFC\uAD6D\x29",
								"id" : "ko-KR",
								"language" : "ko",
								"isCursive" : false,
								"doubleByte" : false,
								"hasExtendedDiacritics" : true,
								"durationFormat" : "hoursAndMinutes",
								"fallbacks" : [ "ko", "en" ]
							},
							"preferredLocale" : {
								"country" : "KR",
								"language" : "ko",
								"dir" : "ltr",
								"isCursive" : false,
								"doubleByte" : false,
								"hasExtendedDiacritics" : true,
								"default" : true,
								"id" : "ko-KR"
							},
							"supportedLocales" : [
									{
										"locale" : "en-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "en",
										"displayText" : "English"
									},
									{
										"locale" : "es-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "es",
										"displayText" : "Espa\u00F1ol"
									},
									{
										"locale" : "pt-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "pt",
										"displayText" : "Portugu\u00EAs"
									},
									{
										"locale" : "fr-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "fr",
										"displayText" : "Fran\u00E7ais"
									},
									{
										"locale" : "sv-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "sv",
										"displayText" : "Svenska"
									},
									{
										"locale" : "nb-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "nb",
										"displayText" : "Norsk\x20bokm\u00E5l"
									},
									{
										"locale" : "fi-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "fi",
										"displayText" : "Suomi"
									},
									{
										"locale" : "da-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "da",
										"displayText" : "Dansk"
									},
									{
										"locale" : "nl-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "nl",
										"displayText" : "Nederlands"
									},
									{
										"locale" : "de-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "de",
										"displayText" : "Deutsch"
									},
									{
										"locale" : "ja-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "ja",
										"displayText" : "\u65E5\u672C\u8A9E"
									},
									{
										"locale" : "it-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "it",
										"displayText" : "Italiano"
									},
									{
										"locale" : "zh-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "zh",
										"displayText" : "\u4E2D\u6587"
									},
									{
										"locale" : "ko-KR",
										"selected" : true,
										"default" : true,
										"country" : "KR",
										"id" : "ko",
										"displayText" : "\uD55C\uAD6D\uC5B4"
									},
									{
										"locale" : "ar-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "ar",
										"displayText" : "\u0627\u0644\u0639\u0631\u0628\u064A\u0629"
									},
									{
										"locale" : "pl-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "pl",
										"displayText" : "Polski"
									},
									{
										"locale" : "tr-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "tr",
										"displayText" : "T\u00FCrk\u00E7e"
									},
									{
										"locale" : "th-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "th",
										"displayText" : "\u0E44\u0E17\u0E22"
									},
									{
										"locale" : "ro-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "ro",
										"displayText" : "Rom\u00E2n\u0103"
									},
									{
										"locale" : "he-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "he",
										"displayText" : "\u05E2\u05D1\u05E8\u05D9\u05EA"
									},
									{
										"locale" : "bg-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "bg",
										"displayText" : "\u0411\u044A\u043B\u0433\u0430\u0440\u0441\u043A\u0438"
									},
									{
										"locale" : "el-KR",
										"selected" : false,
										"default" : false,
										"country" : "KR",
										"id" : "el",
										"displayText" : "\u0395\u03BB\u03BB\u03B7\u03BD\u03B9\u03BA\u03AC"
									} ],
							"supportedCountry" : "ALLOW",
							"requestCountry" : {
								"id" : "KR",
								"countryName" : "\uB300\uD55C\uBBFC\uAD6D",
								"supportedLocales" : [ "ko", "en" ],
								"defaultLocale" : "ko",
								"status" : "ALLOW"
							},
							"showPreTaxDisclaimer" : false,
							"showAltTermsOfUse" : false,
							"showLegalContactsLink" : false,
							"showIntlTerms" : false,
							"shouldReverseNameFields" : true,
							"hasLocaleQuery" : false,
							"localeUrl" : null
						},
						"type" : "Model"
					},
					"ab" : {
						"data" : {
							"_evaluatedTests" : {
								"7291" : {
									"id" : 7291,
									"cell" : 2,
									"attrs" : {},
									"explicit" : true
								},
								"8101" : {
									"id" : 8101,
									"cell" : 1,
									"attrs" : {},
									"explicit" : true
								},
								"8473" : {
									"id" : 8473,
									"cell" : 2,
									"attrs" : {},
									"explicit" : true
								},
								"9459" : {
									"id" : 9459,
									"cell" : 2,
									"attrs" : {},
									"explicit" : true
								},
								"9591" : {
									"id" : 9591,
									"cell" : 1,
									"attrs" : {},
									"explicit" : true
								},
								"9655" : {
									"id" : 9655,
									"cell" : 1,
									"attrs" : {},
									"explicit" : true
								},
								"10294" : {
									"id" : 10294,
									"cell" : 2,
									"attrs" : {
										"usePlayerControlsNeoLayout" : true
									},
									"explicit" : true
								},
								"10350" : {
									"id" : 10350,
									"cell" : 3,
									"attrs" : {
										"abDisableROAR30SecondPreview" : true
									},
									"explicit" : true
								},
								"10455" : {
									"id" : 10455,
									"cell" : 3,
									"attrs" : {},
									"explicit" : true
								},
								"webPlayerRedesign" : {
									"id" : 10294,
									"cell" : 2,
									"attrs" : {
										"usePlayerControlsNeoLayout" : true
									},
									"explicit" : true
								},
								"akiraVideoMerchV2" : {
									"id" : 10350,
									"cell" : 3,
									"attrs" : {
										"abDisableROAR30SecondPreview" : true
									},
									"explicit" : true
								}
							}
						}
					},
					"inapp" : {
						"data" : {
							"esn" : "NFCDCH-02-ET4FW1305CCD146FT7GDWH48NUE8KT",
							"esnPrefix" : "NFCDCH",
							"signupEnabled" : false,
							"isAnonymous" : false,
							"inapp" : false,
							"sharedUuid" : false,
							"windows" : false,
							"android" : false,
							"ios" : false,
							"osType" : "unknown",
							"unsupportedLanguageMessageURLs" : false,
							"test" : false,
							"dev" : false,
							"anonymous" : false
						},
						"type" : "Model"
					},
					"showCookieDisclosure" : {
						"data" : false,
						"type" : "Model"
					},
					"octoberSkyProperties" : {
						"data" : {
							"status" : "ALLOW",
							"supportedLocales" : [ "ko", "en" ],
							"defaultLocale" : "ko",
							"id" : "KR",
							"displayName" : "\uB300\uD55C\uBBFC\uAD6D",
							"props" : {
								"pin_required" : false,
								"pin_enabled" : false,
								"show_pay_after_free_month" : false,
								"alt_terms_of_use_enabled" : false,
								"show_terms_intl_transaction" : false,
								"show_kr_footer_disclaimer" : true,
								"showLegalContactsLink" : false,
								"inAppIOSSignupSupport" : true,
								"regPageSimplifiedMessaging" : true,
								"minimum_verification_age" : "19",
								"payment_card_number_first" : true,
								"phone_sms_consent_enabled" : true,
								"signup_tou_region" : "kr",
								"signup_tou_checkbox" : false,
								"partner_connect_tou_region" : "kr",
								"partner_connect_tou_checkbox" : false,
								"mopPaintedDoor" : false,
								"hide_country_in_footer_and_title" : false,
								"redirect_odp_to_info" : false,
								"pin_required_min_age" : "",
								"pin_reset_on_non_pin_content" : false,
								"showRedeemGiftInFooter" : false,
								"force_hawkeye_cookie" : false,
								"buyGiftCardOnlineLink" : "",
								"require_additional_cookie_consent" : false,
								"override_maturity_names_little_kids" : "",
								"override_maturity_names_older_kids" : "",
								"override_maturity_names_teens" : "",
								"override_maturity_names_adults" : "",
								"override_maturity_names_restricted" : "",
								"cancelBundleUponPartnerPause" : false
							}
						},
						"type" : "Model"
					},
					"akiraBrowserCheck" : {
						"data" : {
							"capable" : true,
							"supportsHTML5" : "maybe",
							"supportsHTML5withDRM" : "maybe",
							"supportsSL" : "no",
							"isMobile" : false
						},
						"type" : "Model"
					},
					"truths" : {
						"data" : {
							"usePlayerControlsNeoLayout" : true,
							"abDisableROAR30SecondPreview" : true,
							"hideSurvey" : false,
							"loudPosition" : false,
							"loudColor" : false,
							"showFormerMemberCTA" : false,
							"preventTINPeek" : false,
							"desktopCTA" : false,
							"paragraphs" : false,
							"preventOnRampModal" : false,
							"showOrderFinalOverlay" : false,
							"useAltTitle" : false,
							"onRampSelectionMinimum" : false,
							"useRedButtons" : false,
							"useFloatingButtons" : false,
							"lockInstructions" : false,
							"hideOnRampCheckmark" : false,
							"useLightTheme" : false,
							"useThumbInput" : false,
							"paymentContext" : false,
							"fullName" : false,
							"planContext" : false,
							"regContext" : false,
							"dropdown" : false,
							"cardDesign" : false,
							"planNameButton" : false,
							"postPlaySocialFollowLinks" : false,
							"windowsAppBanner" : false,
							"touchOnly" : false,
							"toggle" : false,
							"alwaysUnmasked" : false,
							"hybrid" : false,
							"defaultUnmasked" : false,
							"stateOnFailure" : false,
							"prefetchLogin" : false,
							"prerenderLogin" : false,
							"prefetchSignup" : false,
							"lightHomepage" : false,
							"reduceAnimation" : false,
							"hideFacebook" : false,
							"hideWelcomeHeader" : false,
							"showPreviousPlanContext" : false,
							"kidsParity" : false,
							"preRollEnabled" : false,
							"preRollSkipButton" : false,
							"preRollPlayerControls" : false,
							"slidingDoorsFramework" : false,
							"condensedDevicesTin" : false,
							"condensedPriceTiering" : false,
							"hideFooter" : false,
							"leftAlignVLV" : false,
							"reactNative" : false,
							"mobileAdaptiveOnRamp" : false,
							"singleTitle" : false,
							"multiTitle" : false,
							"adaptiveSelection" : false,
							"interrupt" : false,
							"highBackoff" : false,
							"playbackTransitionAnimationEnabled" : true,
							"kidsParityRetest" : false,
							"hasKidsParityWithMDPOverlay" : false,
							"kidsParityWithMDPJaw" : false,
							"formerMemberOptimized" : false,
							"watchlistEnabled" : false,
							"delayWarmerCall" : false,
							"volatileBillboardsEnabled" : false,
							"expireBillboardWithTTL" : false,
							"refreshOnNavigation" : false,
							"kidsLocalizationCell1" : false,
							"kidsLocalizationCell2" : false,
							"kidsLocalizationCell3" : false,
							"teenAddProfileEnabled" : false,
							"singleStep" : false,
							"teenOption" : false,
							"twoStep" : false,
							"reportBillboardMetrics" : false,
							"noToggle" : false,
							"hasSeriesLabel" : false,
							"hasGenreBillboards" : false,
							"gpspreCompute" : false,
							"noAROOriginalsTab" : false,
							"crossMerchEnabled" : false,
							"mousingDisablesCountdown" : false,
							"shortformContentAvailable" : false,
							"episodeDurationVisible" : false,
							"hasContext" : false,
							"isLight" : false,
							"isDark" : false,
							"isFullBleed" : false,
							"isPersonal" : false,
							"isCelebratory" : false,
							"useNewHeadAndFooter" : false,
							"useNewConcord" : false,
							"showKidsExitButton" : false,
							"showAdultExitButton" : false,
							"showAdultSwitchButton" : false,
							"showSwitchButton" : false,
							"showRedAdultButton" : false,
							"showNamedExitButton" : false,
							"adaptiveOnRamp" : false,
							"useBullets" : false,
							"useIcons" : false,
							"showMessage" : false,
							"removeSignInFromHeader" : false,
							"requiresCss" : false,
							"removeNetflixLogoHyperlinkFromHeader" : false,
							"confirmReturnToHomepage" : false,
							"showSignInLinkAboveFooter" : false,
							"useFTL" : false,
							"disableWarmer" : false,
							"fetchLolomoInChunks" : false,
							"videoPlayerDownloadsEnabled" : false,
							"useLolopi" : false,
							"hasUltra" : false,
							"showOrderFinalMessage" : false,
							"showPlanSelectionMessage" : false,
							"hasContent" : false,
							"hasHdr" : false,
							"hasQualityAudio" : false,
							"noUUIDCaching" : false,
							"enableClickToPlayPause" : false,
							"shouldSeekInsteadOfScrub" : false,
							"showKeyboardNotifications" : false,
							"hasPlayerSeekControls" : false,
							"usePlayerControlsNeoLabeledLayout" : false,
							"abDisableVideoMerchInBob" : false,
							"abDisableVideoMerchInJaw" : false,
							"abDisableROARRow" : false,
							"isOnrampHoldback" : false,
							"notificationModes" : false,
							"bannerModes" : false,
							"hideFormTitle" : false,
							"pitchBillboardEnabled" : false,
							"simplicityButtonIcon" : false,
							"simplicityButtonIconClassName" : false,
							"simplicityButtonTextAlign" : false,
							"simplicityButtonFloat" : false,
							"simplicityButtonVariant" : false,
							"logCTAClicks" : false,
							"additionalCTAStringKeys" : false,
							"additionalCTALocations" : false,
							"codexMinifyKeys" : false,
							"shouldRestartBillboardPlaybackOnHover" : true,
							"allowBillboardRestartAfterCompletion" : true,
							"restartFromLastBillboardPts" : true,
							"noPlanCount" : false,
							"useMdsText" : false,
							"isIELt12" : false,
							"isIELt10" : false,
							"isIELt9" : false,
							"isIELt8" : false,
							"isIpadSafariLt8" : false,
							"isSafariLt8" : false,
							"isSafariGt5" : false,
							"isChromeLt47" : false,
							"isAndroidBrowserLt4" : false,
							"isIELt9AndIpadLt8" : false,
							"missingFullVWSupport" : false,
							"missingRequestIdleCallback" : false,
							"masquerading" : false,
							"doNotInclude" : false,
							"inApp" : false,
							"showCookieDisclosure" : false,
							"windowOnErrorLoggingEnabled" : true,
							"presTrackingEnabled" : true,
							"consolLoggingEnabled" : true,
							"extendedDiacriticsLanguage" : true,
							"isGreekAndSafari" : false,
							"cursiveScript" : false,
							"useNewIframeVersion" : true,
							"useOldIframeVersion" : false,
							"devCommandLineEnabled" : false,
							"showDevInfoConsole" : false,
							"logBrowserPerformance" : false,
							"isFTLEnabled" : false,
							"cl1LoggingApmEnabled" : false,
							"cl1LoggingNavigationEnabled" : false,
							"cl1LoggingBobEnabled" : false,
							"cl1LoggingPlaylistOperationsEnabled" : false,
							"cl1LoggingPlayerEnabled" : false,
							"cl1LoggingFalcorEnabled" : false,
							"cl1LoggingGenreHeaderEnabled" : false,
							"cl1LoggingMiscEnabled" : false,
							"cl1LoggingIKOEventsEnabled" : false,
							"cl1LoggingJawInteractionsEnabled" : false,
							"cl1LoggingNotificationsEnabled" : false,
							"cl1LoggingBillboardMilestonesEnabled" : false,
							"cl1LoggingPlaybackEventsEnabled" : false,
							"cl1LoggingPrerollEnabled" : false,
							"cl1LoggingSeamlessEnabled" : false,
							"cl1LoggingProfileInteractionsEnabled" : false,
							"cl1LoggingThumbsEnabled" : false,
							"cl1LoggingSearchEnabled" : false,
							"cl1LoggingSocialEnabled" : false,
							"cl1LoggingSurveysEnabled" : false,
							"cl1LoggingWebsocketEnabled" : false,
							"cl1LoggingWindowsAppBannerEnabled" : false,
							"cl1LoggingRenoEnabled" : false,
							"isBeaconEnabled" : false,
							"akiraPage" : true,
							"notAkiraPage" : false,
							"isJqueryRequired" : false,
							"isFakiraOrAccountPage" : false,
							"playPredictionV2Enabled" : true,
							"showRatings" : true,
							"BBReportMetrics" : false,
							"BBReportMetricsForced" : false,
							"profileGateEnabled" : false,
							"lazyLoadLolomoDOM" : true,
							"currentProfileIsKids" : false,
							"currentProfileIsNotKids" : true,
							"profileWithParity" : false,
							"kidsProfileWithParity" : false,
							"kidsProfileWithoutParity" : false,
							"showKoreanMaturityRatings" : true,
							"showCommonSense" : false,
							"showBroadcaster" : true,
							"hasTeenAddProfile" : false,
							"hasReviews" : true,
							"showKidsLink" : true,
							"inAppNotificationsPollingEnabled" : true,
							"hasAROGallery" : true,
							"hasNoAROGallery" : false,
							"hasWindowsAppBanner" : false,
							"isCl2LoggingEnabledForDiscoveryPlayback" : true,
							"isCl2TrackingInfoMigrated" : true,
							"renoEnabled" : true,
							"hasWebsocketsUIDOverride" : false,
							"websocketsEnabled" : true,
							"dynamicMessagesEnabled" : true,
							"identifierCheckEnabled" : true,
							"akiraTtlEnabled" : true,
							"writeReviewsDisabled" : true,
							"readReviewsDisabled" : true,
							"isLolomoWarmerEnabled" : false,
							"isWatchlistEnabled" : false,
							"isShortformContentAvailable" : false,
							"shortformEpisodeDurationVisible" : false,
							"xhrHooksEnabled" : true,
							"profileMisMatchDetectionEnabled" : true,
							"showKidsLocalizationCell1" : false,
							"showKidsLocalizationCell2" : true,
							"showKidsLocalizationCell3" : false,
							"showLolopi" : true,
							"forceStaticBillboards" : false,
							"refreshBillboardOnTTL" : false,
							"refreshBillboardOnNavigation" : false,
							"hasUmaMessage" : null,
							"hasUmaPaymentMessage" : null,
							"hasUmaDefaultMessage" : null,
							"hasUmaEOGMessage" : null,
							"hasUmaSurveyMessage" : null,
							"hasUmaMessageBoxMessage" : null,
							"hasUmaPaymentMessageBoxMessage" : null,
							"hasUmaDefaultMessageBoxMessage" : null,
							"hasUmaEOGMessageBoxMessage" : null,
							"hasUmaSurveyMessageBoxMessage" : null,
							"hasUmaModalMessage" : null,
							"hasUmaPaymentModalMessage" : null,
							"hasUmaDefaultModalMessage" : null,
							"hasUmaEOGModalMessage" : null,
							"hasUmaSurveyModalMessage" : null,
							"shakti.packager.idbased.route" : true,
							"disable_https_redirect" : false,
							"shakti.legacy.rtl.filter" : false,
							"shakti.enable.hsts.header" : true,
							"web.ui.use_truths" : true,
							"shakti.primer.enabled" : true,
							"shakti.bundle.js.assets" : true,
							"shakti.bundle.css.assets" : true,
							"shakti.ui.codex.use.cdn" : true,
							"netflix.ui.akira.use.lolomo.warmer" : false,
							"netflix.ui.lolomo.lazyLoadDOM" : true,
							"netflix.ui.akira.enable.social.links" : true,
							"wwwplayer.firefox.win.widevine.enabled" : true,
							"wwwplayer.firefox.mac.widevine.enabled" : true,
							"wwwplayer.firefox.linux.enabled" : true,
							"wwwplayer.windows.phone.allow" : false,
							"wwwplayer.android.chrome.allow" : false,
							"netflix.ui.akira.mdx2.enabled" : true,
							"wwwplayer.enhanced.features.detect.enabled" : true,
							"wwwplayer.config.report.problem.enabled" : true,
							"netflix.ui.akira.enableSilverlight" : true,
							"wwwplayer.asset.crossorigin.enabled" : false,
							"netflix.asset.crossorigin.enabled" : true,
							"wwwplayer.config.ui.precache.enabled" : true,
							"wwwplayer.playback.advisories.enabled" : true,
							"web.ui.scheduler.enabled" : true,
							"netflix.silverlight.static.shakti" : true,
							"netflix.ui.akira.originals.billboard.reportMetrics.enabled" : true,
							"netflix.ui.akira.originals.billboard.reportMetrics.force" : false,
							"netflix.ui.akira.originals.billboard.enabled" : true,
							"netflix.ui.akira.originals.billboard.motionEnabled" : true,
							"netflix.ui.akira.originals.billboard.forceStaticWithBigRow" : false,
							"netflix.ui.akira.originals.jawbone.disable" : false,
							"oui.billboard.useSpriteForCountdownClockFace" : false,
							"oui.billboard.feedback.enabled" : true,
							"netflix.ui.akira.originals.billboard.ignoreYellowSquare" : false,
							"oui.richOriginalsRow.enabled" : true,
							"oui.preRoll.disableSeamless" : true,
							"netflix.ui.akira.manageProfile.enabled" : true,
							"netflix.ui.akira.originals.billboard.disableImpressionToken" : false,
							"netflix.ui.akira.originals.bigRow.disableImpressionToken" : false,
							"netflix.ui.akira.originals.prePostPlay.disableImpressionToken" : false,
							"netflix.ui.akira.trailersInBillboard.productized" : true,
							"web.ui.akira.video.merch.enabled" : true,
							"ui.presTracking.isActive" : true,
							"ui.iframeCommunicator.isActive" : true,
							"ui.iframeCommunicator.useNewVersion.akira" : true,
							"web.ui.akira.reno.enabled" : true,
							"web.ui.akira.websockets.enabled" : true,
							"web.ui.akira.ttl.enabled" : true,
							"web.ui.surveys.enabled" : true,
							"web.ui.in.app.notifications.polling.enabled" : true,
							"web.ui.akira.watchlist.enabled" : true,
							"web.ui.akira.volatile.billboards.enabled" : true,
							"web.ui.akira.lolopi.enabled" : true,
							"web.ui.cl2.enabled.for.discovery.playback" : true,
							"netflix.ui.akira.memberReviewsEnabled" : true,
							"web.ui.nfseOnModelError" : true,
							"web.ui.gps.useNewModel" : true,
							"netflix.ui.akira.manualMyListBlocking" : false,
							"netflix.ui.browse.special.items.disable" : false,
							"web.ui.windows.app.banner.enabled" : true,
							"web.ui.akira.notifications.enabled" : true,
							"web.ui.akira.notifications.force.new" : true,
							"web.ui.continue.watching.profiles.gate" : true,
							"web.ui.proxy_to_dvd" : true,
							"netflix.ui.akira.enable.crossTab.profile.updation" : true,
							"shakti.abtest.member.dynamic.allocation.enabled" : true,
							"netflix.window.onerror.logging.enabled" : true,
							"web.ui.cl.appendUIVersion.enabled" : false,
							"wwwplayer.config.skip.credits.enabled" : true,
							"wwwplayer.config.social.follow.enabled" : false,
							"netflix.ui.akira.kids.mylist.enabled" : false,
							"netflix.ui.device.management.enabled" : true,
							"netflix.ui.akira.redirect.to.login.on.invalid.user" : true,
							"web.ui.akira.should.log.number.of.replaced.lolomos.by.preflight" : false,
							"web.ui.akira.should.disable.fetch.new.lolomo.on.preflight.error" : false,
							"web.ui.akira.enable.maturity.mismatch.logging" : true,
							"netflix.ui.akira.reviews.write.disabled" : true,
							"netflix.ui.akira.reviews.read.disabled" : true,
							"shakti.fallback.esn.enabled" : false,
							"shakti.fallback.esn.logging.enabled" : false,
							"shakti.csp.enabled" : false,
							"shakti.geo.url.enabled" : true,
							"netflix.ui.signup.old_style_tou" : false,
							"web.ui.signup.use_svg_icons" : true,
							"shakti_redirect_inapp_to_ecweb" : false,
							"shakti_ethnio_enabled" : false,
							"shakti_ethnio_override" : false,
							"shakti_should_collapse_us_to_root_enabled" : true,
							"netflix.ui.ichnaea_homepage_ping_time" : 0,
							"web.ui.reduce_homepage_animation" : true,
							"netflix.ui.orderfinal.legacy" : true,
							"web.ui.phone_collection_enabled" : true,
							"netflix.ui.inapp.phone_collection_enabled" : true,
							"netflix.shakti.payment.publickey.android.legacy" : false,
							"netflix.ui.clientsidevalidation.payment.enabled" : false,
							"netflix.ui.promoduration.copy.enabled" : true,
							"netflix.ui.clientsidevalidation.reg.enabled" : true,
							"web.ui.signup.smartlocksavecredentials" : false,
							"ui.facebook.opengraph.enabled" : true,
							"netflix.ui.signup.group_therapy_enabled" : false,
							"netflix.ui.signup.group_therapy_video_id" : 80002566,
							"netflix.ui.signup.group_therapy_supplemental_video_id" : 80124665,
							"ui.iframeCommunicator.useNewVersion" : true,
							"web.ui.signup.redirect_aa_odp" : false,
							"shakti_should_redirect_locale_enabled" : true,
							"netflix.ui.seo.odp.metatitle.test" : false,
							"shakti_cookie_support_interceptor_enabled" : true,
							"shakti_should_redirect_to_ecweb_enabled" : false,
							"web.ui.signup.ar.ios.inapp.issupported" : true,
							"web.ui.signup.fire_bot_beacons" : true,
							"netflix.ui.no.sms.exp" : true,
							"shakti.tv.tld.enabled" : true,
							"shakti.tv.path.enabled" : true,
							"shakti.fetch.redirectregistry" : true,
							"shakti.use.tldredirector" : true,
							"shakti.use.subdomain.redirector" : true,
							"shakti.use.subdomain.rewriter" : true,
							"shakti.api.h2.enabled" : false,
							"shakti.herbie.enabled" : true,
							"shakti.enable.request.throttling" : true,
							"shakti.enable.server.utilization.header" : false,
							"shakti.autoAsset.fixKoreanLineBreak" : true,
							"shakti.preloadConductorDeps" : true,
							"shakti.serviceWorker.install.enabled" : false,
							"shakti.obelix.enabled" : false,
							"shakti.obelix.errorLoggingEnabled" : false,
							"shakti.obelix.errorLoggingPostbody" : false,
							"shakti.enable.abinclusion.headers" : true,
							"netflix.ui.akira.productized" : false,
							"netflix.ui.falcor.enabled" : true,
							"netflix.ui.uitracking.useCompression" : true,
							"netflix.ui.uitracking.retrySend" : true,
							"netflix.ui.uitracking.isActive" : true,
							"web.ui.ratings.enabled" : true,
							"netflix.ui.autocomplete.disable.headshots" : false,
							"netflix.merchweb.consolidatedLogging.disabled" : false,
							"netflix.ui.enable_cookie_disclosure_banner" : true,
							"netflix.merchweb.consolidatedLogging.debug.enabled" : false,
							"netflix.ui.facebook_login_enabled" : true,
							"web.ui.login.shard_legacy_browsers" : true,
							"web.ui.logout.clear.msl.data.enabled" : true,
							"netflix.ui.split_email_password" : true,
							"netflix.ui.shakti.sms_recovery_enabled" : true,
							"netflix.ui.pin.age_verification_enabled" : false,
							"netflix.ui.pin.title.level.enabled" : true,
							"netflix.ui.account.viewing.activity.hide.all.enabled" : false,
							"netflix.ui.account.viewing.activity.download.all.enabled" : true,
							"wwwplayer.config.ui.milestones.enabled" : false,
							"web.ui.performanceMeasurements.enabled" : false,
							"web.ui.kids.localized.holdback.enabled" : true,
							"web.ui.xhr.hooks.enabled" : true,
							"web.ui.profile.mismatch.detection.enabled" : true,
							"web.ui.font.display.property.enabled" : true,
							"web.ui.webfonts.netflix.sans.enabled" : true,
							"web.ui.webfonts.kufi.enabled" : true,
							"web.ui.profile.mismatch.block.reno.enabled" : true,
							"web.ui.identifier.check.enabled" : true,
							"web.ui.dynamic.messages.enabled" : true,
							"web.ui.billboard.restart.enabled" : true,
							"wwwplayer.config.ui.seamless.enabled" : true,
							"wwwplayer.config.performance.reporting.enabled" : true,
							"wwwplayer.config.fail.playback.guid.mismatch" : false,
							"web.ui.embed.player.enabled" : true,
							"web.ui.embed.adtech.enabled" : false,
							"web.ui.play.prediction.v2.enabled" : true,
							"web.ui.playback.transition.animation.enabled" : true,
							"web.ui.player.report.problem.control.enabled" : true,
							"web.ui.player.prefer.unletterboxed.content.enabled" : true,
							"web.ui.embed.player.splash.netflix.logo.enabled" : true,
							"web.ui.embed.player.context.skip.nrm.creation" : false,
							"wwwplayer.config.ui.autoplay.engage.enabled" : true,
							"web.ui.player.crop.letterboxed.content.enabled" : true,
							"web.ui.player.downloads.enabled" : true,
							"shakti.consolidated.logging.enabled" : true,
							"shakti.core.cl2.enabled" : true,
							"web.ui.member.cl1.beacon.enabled" : false,
							"web.ui.ftl.enabled" : false,
							"ANONYMOUS" : false,
							"CURRENT_MEMBER" : true,
							"FORMER_MEMBER" : false,
							"DVD_ONLY_MEMBER" : false,
							"NEVER_MEMBER" : false,
							"NON_REGISTERED_MEMBER" : false,
							"pin_required" : false,
							"pin_enabled" : false,
							"show_pay_after_free_month" : false,
							"alt_terms_of_use_enabled" : false,
							"show_terms_intl_transaction" : false,
							"show_kr_footer_disclaimer" : true,
							"showLegalContactsLink" : false,
							"inAppIOSSignupSupport" : true,
							"regPageSimplifiedMessaging" : true,
							"payment_card_number_first" : true,
							"phone_sms_consent_enabled" : true,
							"signup_tou_checkbox" : false,
							"partner_connect_tou_checkbox" : false,
							"mopPaintedDoor" : false,
							"hide_country_in_footer_and_title" : false,
							"redirect_odp_to_info" : false,
							"pin_reset_on_non_pin_content" : false,
							"showRedeemGiftInFooter" : false,
							"force_hawkeye_cookie" : false,
							"require_additional_cookie_consent" : false,
							"cancelBundleUponPartnerPause" : false,
							"onboardingSimplicityDesign" : false,
							"shouldSkipInAppProfilesGate" : false,
							"onboardingExplore" : false,
							"hasGalleryOnRamp" : true,
							"hasAdaptiveOnRamp" : false,
							"hasMultiTitleAdaptiveOnRamp" : false,
							"hasDesktopAdaptiveOnRamp" : false,
							"hasDesktopSingleTitleAdaptiveOnRamp" : false,
							"hasDesktopMultiTitleAdaptiveOnRamp" : false,
							"hasMobileAdaptiveOnRamp" : false,
							"hasMobileSingleTitleAdaptiveOnRamp" : false,
							"hasMobileMultiTitleAdaptiveOnRamp" : false,
							"hasTitleStack" : false,
							"onboardingHasLightTheme" : false,
							"onboardingHasDarkTheme" : false,
							"onboardingHasFullBleed" : false,
							"onboardingIsPersonal" : false,
							"onboardingIsCelebratory" : false,
							"onboardingHasContext" : false,
							"onboardingIsOnrampHoldback" : false,
							"showTieringOnProfileMessage" : false,
							"showFourthPlanMessage" : false,
							"useOriginalsHeroRow" : false,
							"richOriginalsRowEnabled" : true,
							"richOriginalsRowDisabled" : false,
							"originalsBillboardEnabled" : true,
							"originalsBillboardDisabled" : false,
							"mdx2Enabled" : true,
							"mdxEnabledWithTestAccount" : false,
							"maybeSupportsSilverlight" : false,
							"requiresNFPlayer" : true,
							"fourKDemoEnabled" : false,
							"playbackAdvisoriesEnabled" : true,
							"hasNFPOpaqueIcons" : false,
							"hasNFPSolidIcons" : false,
							"useNFPlayerWinningControlLayout" : false,
							"useNFPlayerBVUIControlsStyles" : false,
							"useModernEpisodePreview" : true,
							"useNonNeoControlsLayout" : false,
							"useNeoControlsLayout" : true,
							"showNeoControlsSeekButtons" : false,
							"skipCreditsEnabled" : true,
							"hasSocialFollowLinksInPostPlay" : false,
							"limitedSVGSupport" : false,
							"playerUIMilestonesEnabled" : false,
							"seamlessPlaybackEnabledForUI" : true,
							"isEmbedPlayerEnabled" : false,
							"isPlayerPerformanceReportingEnabled" : true,
							"reportAProblemControlEnabled" : true,
							"showNetflixLogoOnEmbedSplash" : true,
							"isAdTechEnabledForEmbedPlayer" : false,
							"canPassManifestToCadmiumPrepare" : true,
							"watchingBranchingTitle" : false,
							"cropContentLetterboxing" : true,
							"preferUnletterboxedContent" : true,
							"callVideoPlayerEngageMethod" : true,
							"preRollShouldUseSeamless" : false,
							"useSmallCtaHeadlineFont" : false,
							"showAdditionalCTAs" : false,
							"showOriginalsHub" : true,
							"showNmCollectionsPages" : null,
							"isProductizedLiteHomepage" : true,
							"nmhpLiteUseCL2" : true,
							"nmhpLiteUseFreeformLogging" : false,
							"sendCodexResourceTiming" : true,
							"isAppStoreSignup" : false,
							"isSimplicityBrowser" : false,
							"isSimpleDroid" : false,
							"isGiftCardFlow" : false,
							"isGiftCardMemberMode" : false,
							"isSignupSimplicity" : false,
							"isMemberSimplicity" : false,
							"isOnboardingSimplicity" : false,
							"isPartnerConnectSimplicity" : false,
							"isPartnerBilled" : false,
							"isPt14" : false,
							"shouldObtainKRConsents" : true,
							"shouldDisablePlanGrid" : false,
							"shouldShowLoadingText" : false,
							"isButtonOptimizationTest" : false,
							"blockAndroidIntentForNMODP" : false,
							"shouldShowTextOnlyCvv" : false,
							"useSimplicityUpdatedDesignRoundTwo" : false,
							"useNMHPJapanCenteredStyles" : false,
							"useLimitingEscapeHatches" : false,
							"useIncreasedFreeTrialValuePropMessaging" : false,
							"isAndroidNativeControl" : false,
							"shouldReorderCCNameField" : false,
							"shouldUseAlternateNameLabel" : false,
							"paymentRequestShouldRedirectToPaymentPicker" : false,
							"mockPaymentRequestEnabled" : null,
							"mockItunesPaymentEnabled" : null,
							"isGroupTherapy" : false,
							"isInApp" : false,
							"isIOSInApp" : false,
							"netflixClientPlatform" : "browser",
							"usePaintedDoor2OnPlanForm" : false,
							"useBulletsOnPlanForm" : false,
							"useIconsOnPlanForm" : false,
							"isMemberReferralProgramSignupAllowed" : true,
							"isReferralSignupFlow" : false,
							"isFourthPlanPaintedDoorEnabled" : false,
							"showTwoMonthTrialMessage" : false,
							"hasUltraPlan" : false,
							"hasPaintedDoorForContent" : false,
							"hasPaintedDoorForHdr" : false,
							"hasPaintedDoorForAudio" : false,
							"isValidOriginalsLinkCountry" : false,
							"showNowYouSeeMe" : false,
							"nowYouSeeMeTrailers" : false,
							"nowYouSeeMeHooks" : false,
							"nowYouSeeMeGenres" : false,
							"nowYouSeeMeMoreDetails" : false,
							"nowYouSeeMeEpisodes" : false,
							"nowYouSeeMeMoreDetailsGrid" : false,
							"nowYouSeeMeDescription" : false,
							"nowYouSeeMeTitle" : false,
							"nowYouSeeMeAdditionalVideos" : false,
							"nowYouSeeMeOdpV2" : false,
							"nowYouSeeMeOdpV1" : false,
							"nowYouSeeMeReturn404NonNumericTitleIds" : false,
							"nowYouSeeMe301RedirectToTopLevelVideo" : false,
							"nowYouSeeMeThrowNfseOnServerError" : true,
							"nowYouSeeMe404IfNotIndexable" : false,
							"nowYouSeeMe404IfUtopia" : true,
							"nonmemberTitleTrailers" : false,
							"nowYouSeeMeTreatCrawlerLikeUser" : true,
							"originalsGalleryLoadImagesSeparately" : true,
							"linkSimsHeaderToOriginalsGallery" : true,
							"suppressOdpOgUrl" : false,
							"showInformativeLinks" : false,
							"showSocialLinks" : false,
							"comingSoonTextOnly" : true,
							"centerPlayedVideo" : true,
							"suppressPlayerCoreJS" : null,
							"isOriginalTitlePage" : false,
							"isLicensedTitlePage" : false,
							"displayLicensedTitlesAsOriginals" : true,
							"intlMsgFormatLang_af" : false,
							"intlMsgFormatLang_agq" : false,
							"intlMsgFormatLang_ak" : false,
							"intlMsgFormatLang_am" : false,
							"intlMsgFormatLang_ar" : false,
							"intlMsgFormatLang_as" : false,
							"intlMsgFormatLang_asa" : false,
							"intlMsgFormatLang_ast" : false,
							"intlMsgFormatLang_az" : false,
							"intlMsgFormatLang_bas" : false,
							"intlMsgFormatLang_be" : false,
							"intlMsgFormatLang_bem" : false,
							"intlMsgFormatLang_bez" : false,
							"intlMsgFormatLang_bg" : false,
							"intlMsgFormatLang_bh" : false,
							"intlMsgFormatLang_bm" : false,
							"intlMsgFormatLang_bn" : false,
							"intlMsgFormatLang_bo" : false,
							"intlMsgFormatLang_br" : false,
							"intlMsgFormatLang_brx" : false,
							"intlMsgFormatLang_bs" : false,
							"intlMsgFormatLang_ca" : false,
							"intlMsgFormatLang_ce" : false,
							"intlMsgFormatLang_cgg" : false,
							"intlMsgFormatLang_chr" : false,
							"intlMsgFormatLang_ckb" : false,
							"intlMsgFormatLang_cs" : false,
							"intlMsgFormatLang_cu" : false,
							"intlMsgFormatLang_cy" : false,
							"intlMsgFormatLang_da" : false,
							"intlMsgFormatLang_dav" : false,
							"intlMsgFormatLang_de" : false,
							"intlMsgFormatLang_dje" : false,
							"intlMsgFormatLang_dsb" : false,
							"intlMsgFormatLang_dua" : false,
							"intlMsgFormatLang_dv" : false,
							"intlMsgFormatLang_dyo" : false,
							"intlMsgFormatLang_dz" : false,
							"intlMsgFormatLang_ebu" : false,
							"intlMsgFormatLang_ee" : false,
							"intlMsgFormatLang_el" : false,
							"intlMsgFormatLang_en" : false,
							"intlMsgFormatLang_eo" : false,
							"intlMsgFormatLang_es" : false,
							"intlMsgFormatLang_et" : false,
							"intlMsgFormatLang_eu" : false,
							"intlMsgFormatLang_ewo" : false,
							"intlMsgFormatLang_fa" : false,
							"intlMsgFormatLang_ff" : false,
							"intlMsgFormatLang_fi" : false,
							"intlMsgFormatLang_fil" : false,
							"intlMsgFormatLang_fo" : false,
							"intlMsgFormatLang_fr" : false,
							"intlMsgFormatLang_fur" : false,
							"intlMsgFormatLang_fy" : false,
							"intlMsgFormatLang_ga" : false,
							"intlMsgFormatLang_gd" : false,
							"intlMsgFormatLang_gl" : false,
							"intlMsgFormatLang_gsw" : false,
							"intlMsgFormatLang_gu" : false,
							"intlMsgFormatLang_guw" : false,
							"intlMsgFormatLang_guz" : false,
							"intlMsgFormatLang_gv" : false,
							"intlMsgFormatLang_ha" : false,
							"intlMsgFormatLang_haw" : false,
							"intlMsgFormatLang_he" : false,
							"intlMsgFormatLang_hi" : false,
							"intlMsgFormatLang_hr" : false,
							"intlMsgFormatLang_hsb" : false,
							"intlMsgFormatLang_hu" : false,
							"intlMsgFormatLang_hy" : false,
							"intlMsgFormatLang_id" : false,
							"intlMsgFormatLang_ig" : false,
							"intlMsgFormatLang_ii" : false,
							"intlMsgFormatLang_in" : false,
							"intlMsgFormatLang_is" : false,
							"intlMsgFormatLang_it" : false,
							"intlMsgFormatLang_iu" : false,
							"intlMsgFormatLang_iw" : false,
							"intlMsgFormatLang_ja" : false,
							"intlMsgFormatLang_jbo" : false,
							"intlMsgFormatLang_jgo" : false,
							"intlMsgFormatLang_ji" : false,
							"intlMsgFormatLang_jmc" : false,
							"intlMsgFormatLang_jv" : false,
							"intlMsgFormatLang_jw" : false,
							"intlMsgFormatLang_ka" : false,
							"intlMsgFormatLang_kab" : false,
							"intlMsgFormatLang_kaj" : false,
							"intlMsgFormatLang_kam" : false,
							"intlMsgFormatLang_kcg" : false,
							"intlMsgFormatLang_kde" : false,
							"intlMsgFormatLang_kea" : false,
							"intlMsgFormatLang_khq" : false,
							"intlMsgFormatLang_ki" : false,
							"intlMsgFormatLang_kk" : false,
							"intlMsgFormatLang_kkj" : false,
							"intlMsgFormatLang_kl" : false,
							"intlMsgFormatLang_kln" : false,
							"intlMsgFormatLang_km" : false,
							"intlMsgFormatLang_kn" : false,
							"intlMsgFormatLang_ko" : true,
							"intlMsgFormatLang_kok" : false,
							"intlMsgFormatLang_ks" : false,
							"intlMsgFormatLang_ksb" : false,
							"intlMsgFormatLang_ksf" : false,
							"intlMsgFormatLang_ksh" : false,
							"intlMsgFormatLang_ku" : false,
							"intlMsgFormatLang_kw" : false,
							"intlMsgFormatLang_ky" : false,
							"intlMsgFormatLang_lag" : false,
							"intlMsgFormatLang_lb" : false,
							"intlMsgFormatLang_lg" : false,
							"intlMsgFormatLang_lkt" : false,
							"intlMsgFormatLang_ln" : false,
							"intlMsgFormatLang_lo" : false,
							"intlMsgFormatLang_lrc" : false,
							"intlMsgFormatLang_lt" : false,
							"intlMsgFormatLang_lu" : false,
							"intlMsgFormatLang_luo" : false,
							"intlMsgFormatLang_luy" : false,
							"intlMsgFormatLang_lv" : false,
							"intlMsgFormatLang_mas" : false,
							"intlMsgFormatLang_mer" : false,
							"intlMsgFormatLang_mfe" : false,
							"intlMsgFormatLang_mg" : false,
							"intlMsgFormatLang_mgh" : false,
							"intlMsgFormatLang_mgo" : false,
							"intlMsgFormatLang_mk" : false,
							"intlMsgFormatLang_ml" : false,
							"intlMsgFormatLang_mn" : false,
							"intlMsgFormatLang_mo" : false,
							"intlMsgFormatLang_mr" : false,
							"intlMsgFormatLang_ms" : false,
							"intlMsgFormatLang_mt" : false,
							"intlMsgFormatLang_mua" : false,
							"intlMsgFormatLang_my" : false,
							"intlMsgFormatLang_mzn" : false,
							"intlMsgFormatLang_nah" : false,
							"intlMsgFormatLang_naq" : false,
							"intlMsgFormatLang_nb" : false,
							"intlMsgFormatLang_nd" : false,
							"intlMsgFormatLang_ne" : false,
							"intlMsgFormatLang_nl" : false,
							"intlMsgFormatLang_nmg" : false,
							"intlMsgFormatLang_nn" : false,
							"intlMsgFormatLang_nnh" : false,
							"intlMsgFormatLang_no" : false,
							"intlMsgFormatLang_nqo" : false,
							"intlMsgFormatLang_nr" : false,
							"intlMsgFormatLang_nso" : false,
							"intlMsgFormatLang_nus" : false,
							"intlMsgFormatLang_ny" : false,
							"intlMsgFormatLang_nyn" : false,
							"intlMsgFormatLang_om" : false,
							"intlMsgFormatLang_or" : false,
							"intlMsgFormatLang_os" : false,
							"intlMsgFormatLang_pa" : false,
							"intlMsgFormatLang_pap" : false,
							"intlMsgFormatLang_pl" : false,
							"intlMsgFormatLang_prg" : false,
							"intlMsgFormatLang_ps" : false,
							"intlMsgFormatLang_pt" : false,
							"intlMsgFormatLang_qu" : false,
							"intlMsgFormatLang_rm" : false,
							"intlMsgFormatLang_rn" : false,
							"intlMsgFormatLang_ro" : false,
							"intlMsgFormatLang_rof" : false,
							"intlMsgFormatLang_ru" : false,
							"intlMsgFormatLang_rw" : false,
							"intlMsgFormatLang_rwk" : false,
							"intlMsgFormatLang_sah" : false,
							"intlMsgFormatLang_saq" : false,
							"intlMsgFormatLang_sbp" : false,
							"intlMsgFormatLang_sdh" : false,
							"intlMsgFormatLang_se" : false,
							"intlMsgFormatLang_seh" : false,
							"intlMsgFormatLang_ses" : false,
							"intlMsgFormatLang_sg" : false,
							"intlMsgFormatLang_sh" : false,
							"intlMsgFormatLang_shi" : false,
							"intlMsgFormatLang_si" : false,
							"intlMsgFormatLang_sk" : false,
							"intlMsgFormatLang_sl" : false,
							"intlMsgFormatLang_sma" : false,
							"intlMsgFormatLang_smi" : false,
							"intlMsgFormatLang_smj" : false,
							"intlMsgFormatLang_smn" : false,
							"intlMsgFormatLang_sms" : false,
							"intlMsgFormatLang_sn" : false,
							"intlMsgFormatLang_so" : false,
							"intlMsgFormatLang_sq" : false,
							"intlMsgFormatLang_sr" : false,
							"intlMsgFormatLang_ss" : false,
							"intlMsgFormatLang_ssy" : false,
							"intlMsgFormatLang_st" : false,
							"intlMsgFormatLang_sv" : false,
							"intlMsgFormatLang_sw" : false,
							"intlMsgFormatLang_syr" : false,
							"intlMsgFormatLang_ta" : false,
							"intlMsgFormatLang_te" : false,
							"intlMsgFormatLang_teo" : false,
							"intlMsgFormatLang_th" : false,
							"intlMsgFormatLang_ti" : false,
							"intlMsgFormatLang_tig" : false,
							"intlMsgFormatLang_tk" : false,
							"intlMsgFormatLang_tl" : false,
							"intlMsgFormatLang_tn" : false,
							"intlMsgFormatLang_to" : false,
							"intlMsgFormatLang_tr" : false,
							"intlMsgFormatLang_ts" : false,
							"intlMsgFormatLang_twq" : false,
							"intlMsgFormatLang_tzm" : false,
							"intlMsgFormatLang_ug" : false,
							"intlMsgFormatLang_uk" : false,
							"intlMsgFormatLang_ur" : false,
							"intlMsgFormatLang_uz" : false,
							"intlMsgFormatLang_vai" : false,
							"intlMsgFormatLang_ve" : false,
							"intlMsgFormatLang_vi" : false,
							"intlMsgFormatLang_vo" : false,
							"intlMsgFormatLang_vun" : false,
							"intlMsgFormatLang_wa" : false,
							"intlMsgFormatLang_wae" : false,
							"intlMsgFormatLang_wo" : false,
							"intlMsgFormatLang_xh" : false,
							"intlMsgFormatLang_xog" : false,
							"intlMsgFormatLang_yav" : false,
							"intlMsgFormatLang_yi" : false,
							"intlMsgFormatLang_yo" : false,
							"intlMsgFormatLang_zgh" : false,
							"intlMsgFormatLang_zh" : false,
							"intlMsgFormatLang_zu" : false,
							"showPasswordEnabled" : true,
							"clearMslDataOnLogout" : true,
							"isHybridLoginHoldbackEnabled" : false,
							"hasHybridLoginSignupLink" : true,
							"hasHybridLoginEmailLabel" : false,
							"hasLoginSignupLink" : true,
							"hasVideoMerchInBob" : true,
							"hasVideoMerchInJaw" : true,
							"disableROARRow" : false,
							"hasROAR30SecondPreview" : false,
							"isArabicAndWebFontsEnabled" : false,
							"useNetflixSansWebFont" : true,
							"useManualFontDetection" : false,
							"useWebFonts" : true,
							"useIconFont" : true
						}
					},
					"profileGateState" : {
						"data" : 0
					},
					"obelixStrings" : {
						"data" : {
							"runtime" : false
						},
						"type" : "Model"
					},
					"codexClient" : {
						"data" : {
							"config" : {
								"stack" : "PROD",
								"host" : "",
								"protocol" : "https:\x2F\x2F"
							},
							"obfuscatedTruths" : [ "4t", "4z", "4r", "46",
									"48", "4k", "4h", "05", "40", "4d", "4y",
									"04", "0l", "01", "4A", "4c", "44", "4f",
									"49", "4n", "4q", "4l", "42", "4e", "1X",
									"4u" ]
						},
						"type" : "Model"
					},
					"consolidatedLogging" : {
						"data" : {
							"loggingConstants" : {
								"locale" : "ko-KR",
								"sessionLength" : 30,
								"uiMode" : "member",
								"ownerToken" : "UQYU6WYOWVCPFKNSZ64TCIK4DQ",
								"accept-language" : "ko,en-US\x3Bq\x3D0.9,en\x3Bq\x3D0.8,ja\x3Bq\x3D0.7"
							},
							"enabled" : true
						},
						"type" : "Model"
					},
					"evidon" : {
						"data" : {},
						"type" : "Model"
					},
					"actionData" : {
						"data" : {},
						"type" : "Model"
					},
					"playerModel" : {
						"data" : {
							"config" : {
								"core" : {
									"initParams" : {
										"browserInfo" : {
											"name" : "Chrome",
											"version" : "68.0.3440.106"
										},
										"playdataPrepareRequest" : false,
										"enableOCSideChannel" : true,
										"enablePerfBasedLocationSwitch" : false,
										"hindsightDenominator" : 1,
										"histAggregationTimeSpanInSeconds" : 600,
										"secureStopEnabled" : false,
										"mslEndpoint" : "https:\x2F\x2Fwww.netflix.com\x2Fapi\x2Fmsl\x2F",
										"congestionServiceApiEndpoint" : "https:\x2F\x2Fwww.netflix.com\x2Fapi\x2Fcbp\x2Fhtml5player\x2Fcongestion",
										"breakOnError" : false,
										"pingOnConnectTimeout" : true,
										"preciseSeeking" : true,
										"endpoint" : true,
										"enableCongestionService" : false,
										"usePerformanceApi" : "false",
										"ftlEnabled" : true,
										"ftlEndpoint2" : "https:\x2F\x2Fwww.netflix.com\x2Fapi\x2Fftl\x2Fprobe",
										"pboCommands" : "{\"logblob\":\x20{\"active\":\x20true,\x20\"shadow\":\x20false,\x20\"version\":\x20\"\x5E1.0.0\",\x20\"service\":\x20\"pbo_logblobs\"},\x20\"manifest\":\x20{\"active\":\x20true,\x20\"shadow\":\x20false,\x20\"version\":\x20\"\x5E1.0.0\",\x20\"service\":\x20\"pbo_manifests\"}}",
										"supportPreviewContent" : true,
										"nudgeSourceBuffer" : true,
										"downloadReportDenominator" : 2,
										"aseReportDenominator" : 2,
										"useTypescriptEme" : false,
										"enableVP9" : true,
										"videoProfiles" : "playready-h264mpl30-dash\x7Cplayready-h264mpl31-dash\x7Cplayready-h264hpl30-dash\x7Cplayready-h264hpl31-dash\x7Cvp9-profile0-L30-dash-cenc\x7Cvp9-profile0-L31-dash-cenc",
										"prepare" : true,
										"prepareStrategy" : "ppm",
										"prepareManifestCacheMaxCount" : 50,
										"prepareLdlCacheMaxCount" : 30,
										"ppmConfig" : {
											"holdDuration" : 300000,
											"colEpisodeList" : 1,
											"rowFirst" : 1,
											"colFirst" : 1,
											"rowScroll" : 1,
											"colScroll" : 3,
											"rowScrollHorizontal" : 3,
											"searchTop" : 1,
											"cwFirst" : 2,
											"gridFirst" : 0,
											"gridScroll" : 0,
											"genre" : 2,
											"maxNumberTitlesScheduled" : 1
										},
										"webkitDecodedFrameCountIncorrectlyReported" : true,
										"useSetServerCertificateApi" : true,
										"groupName" : "Test10294.Cell2",
										"uiGroupName" : "Test10294.Cell2",
										"esn" : "NFCDCH-02-ET4FW1305CCD146FT7GDWH48NUE8KT"
									},
									"assets" : {
										"core" : "https:\x2F\x2Fassets.nflxext.com\x2Fen_us\x2Fffe\x2Fplayer\x2Fhtml\x2Fcadmium-playercore-6.0010.533.011.js"
									}
								},
								"version" : "V2",
								"ui" : {
									"initParams" : {
										"environment" : "prod",
										"preferredLanguages" : "ko-KR",
										"errorSupportUrls" : {
											"F7031-1102" : "25078",
											"H7053-1803" : "14452",
											"H7111-1101" : "14563",
											"H7354" : "12993",
											"H7361-1253-80070005" : "32876",
											"M7355-1203" : "22952",
											"M7357-1003" : "14759",
											"C7357-1003" : "14759",
											"M7357-1269" : "14759",
											"C7357-1269" : "14759",
											"M7701-1003" : "27451",
											"M7702-1003" : "30321",
											"S7354" : "25711",
											"S7363-1266-0000230D" : "25704",
											"S7363-1266-00002E3F" : "32701",
											"F7053-1803" : "32660",
											"F7701-1003" : "32661",
											"S7363-1266-48444350" : "22497",
											"O7702-1003" : "40838"
										},
										"chromeVersion" : "Chrome\x2068.0.3440.106",
										"windowScaling" : true,
										"uimode" : "akira",
										"apiUrl" : "https:\x2F\x2Fwww.netflix.com\x2Fapi\x2Fshakti\x2Fv83012c76",
										"postPlayApiRevision" : "",
										"preserveLastFrame" : true,
										"mdx2Enabled" : true,
										"hideSupportUrl" : false,
										"uiTrackingEnabled" : true,
										"uiTrackingEndpoint" : "\x2Fuitracking\x2Fusers\x2Fpresentationtracking",
										"uiVersion" : "akira",
										"enableTrickPlay" : true,
										"breakOnError" : false,
										"disableVideoRightClickMenu" : false,
										"renderTimedText" : true,
										"reportProblemEnabled" : true,
										"akiraMetadataStrategy" : "shakti",
										"forceCCPaint" : true,
										"requestFromNetflix" : false,
										"pinConfig" : {
											"isEnabled" : false,
											"resetUrl" : "https:\x2F\x2Fwww.netflix.com\x2Fplayer\x2Fpinreset",
											"pinResetOnNonPinContent" : false,
											"isAdultVerified" : false,
											"apiEndpoint" : "https:\x2F\x2Fwww.netflix.com\x2Fapi\x2Fshakti\x2Fv83012c76\x2Fpin\x2Fservice"
										},
										"timedTextStyleDefaults" : {
											"backgroundColor" : null,
											"backgroundOpacity" : "OPAQUE",
											"characterColor" : "WHITE",
											"characterEdgeAttributes" : "DROP_SHADOW",
											"characterEdgeColor" : "BLACK",
											"characterOpacity" : "OPAQUE",
											"characterSize" : "MEDIUM",
											"characterStyle" : "PROPORTIONAL_SANS_SERIF",
											"windowColor" : null,
											"windowOpacity" : "OPAQUE"
										},
										"timedTextStyleOverrides" : {
											"backgroundColor" : null,
											"backgroundOpacity" : null,
											"characterColor" : null,
											"characterEdgeAttributes" : null,
											"characterEdgeColor" : null,
											"characterOpacity" : null,
											"characterSize" : null,
											"characterStyle" : null,
											"windowColor" : null,
											"windowOpacity" : null
										},
										"showRatings" : true,
										"largeDisplayDimensionThreshold" : {
											"height" : 900,
											"width" : 1600
										},
										"maxAutoPlaySeconds" : 15,
										"autoplayInterrupterTimestamp" : 120,
										"ignoreUserActivity" : false,
										"webkitDecodedFrameCountIncorrectlyReported" : true,
										"secureUrls" : true,
										"playerUpsellEnabled" : true,
										"skipCreditsEnabled" : true,
										"skipCreditsDisplayDuration" : 6000,
										"bookmarkByMovieId" : {},
										"preciseSeeking" : true,
										"focusPlayerWrapperAfterControlClick" : false,
										"limitedSVGSupport" : false,
										"metadataRequestFormat" : "NOFALCOR",
										"mdxInitTimeout" : 120000,
										"castSdkConnectTimeout" : 20000,
										"mdxConnectionTimeout" : 60000,
										"castSdkDisconnectTimeout" : 60000,
										"signoutUrl" : "\x2FSignOut\x3Flnkctr\x3DmL",
										"profileGuid" : "UQYU6WYOWVCPFKNSZ64TCIK4DQ",
										"ppmConfig" : {
											"maxNumberTitlesScheduled" : 1
										},
										"playerPredictionModelV2" : true,
										"failOnGuidMismatch" : false,
										"useMediaCache" : false,
										"hasLimitedPlaybackFunctionality" : false,
										"shouldSendUserAuthData" : true,
										"shouldClearUserData" : false,
										"timedTextFontFamilyMapping" : {
											"PROPORTIONAL_SANS_SERIF" : "font-family:Netflix\x20Sans,Helvetica\x20Nueue,Helvetica,Arial,sans-serif\x3Bfont-weight:bolder",
											"SMALL_CAPITALS" : "font-family:Netflix\x20Sans,Copperplate\x20Gothic,Copperplate\x20Gothic\x20Bold,Copperplate,Arial,Helvetica\x3Bfont-variant:small-caps\x3Bfont-weight:bolder"
										},
										"uiContextConfig_motionBillboard" : {
											"preferredEngine" : "cadmium"
										},
										"uiContextConfig_bigRow" : {
											"preferredEngine" : "cadmium"
										},
										"feedback" : {
											"minChars" : 75,
											"maxChars" : 1000
										},
										"resetControlFocusAfterClick" : true,
										"prepare" : true
									},
									"playerState" : {},
									"assets" : {
										"i18n" : "discovery\x2Fakira\x2FBVUIChromeCommon"
									}
								}
							},
							"playbackSupport" : {
								"supportsHTML5" : "maybe",
								"supportsHTML5withDRM" : "maybe",
								"supportsSL" : "no"
							}
						},
						"type" : "api"
					},
					"footerContent" : {
						"data" : {
							"showKoreaFooterDisclaimer" : true,
							"links" : [
									{
										"labelKey" : "audioAndSubtitles",
										"url" : "\x2Fbrowse\x2Fsubtitles",
										"contexts" : [ "member" ]
									},
									{
										"labelKey" : "audioDescription",
										"url" : "\x2Fbrowse\x2Faudio-description",
										"contexts" : [ "member" ]
									},
									{
										"labelKey" : "helpCenter",
										"url" : "https:\x2F\x2Fhelp.netflix.com\x2F",
										"adultsOnly" : true
									},
									{
										"labelKey" : "giftCard",
										"url" : "\x2Fredeem",
										"checkGiftRedeem" : true
									},
									{
										"labelKey" : "mediaCenter",
										"url" : "https:\x2F\x2Fmedia.netflix.com\x2F"
									},
									{
										"labelKey" : "investors",
										"url" : "http:\x2F\x2Fir.netflix.com\x2F"
									},
									{
										"labelKey" : "jobs",
										"url" : "https:\x2F\x2Fjobs.netflix.com\x2F"
									},
									{
										"labelKey" : "tou",
										"url" : "https:\x2F\x2Fhelp.netflix.com\x2Flegal\x2Ftermsofuse"
									},
									{
										"labelKey" : "privacy",
										"url" : "https:\x2F\x2Fhelp.netflix.com\x2Flegal\x2Fprivacy"
									},
									{
										"labelKey" : "legalNotices",
										"url" : "https:\x2F\x2Fhelp.netflix.com\x2Flegal\x2Fnotices"
									},
									{
										"labelKey" : "cookies",
										"url" : "\x2FCookies"
									},
									{
										"labelKey" : "corporateInformation",
										"url" : "https:\x2F\x2Fhelp.netflix.com\x2Fen\x2Fnode\x2F2101"
									},
									{
										"labelKey" : "contactUs",
										"url" : "https:\x2F\x2Fhelp.netflix.com\x2Fcontactus"
									} ]
						},
						"type" : "Model"
					},
					"windowsAppBanner" : {
						"data" : {
							"windows_button_url" : "https:\x2F\x2Fassets.nflxext.com\x2Fffe\x2Fsiteui\x2Fcommon\x2Fappstores\x2Fwindows10\x2FKorean_Get_it_Win_10_864X312.png"
						},
						"type" : "Model"
					},
					"adtech" : {
						"data" : {
							"iframeLocation" : "https:\x2F\x2Fae.nflximg.net\x2Fmonet\x2Fscripts\x2Fadtech_iframe_target_04.html",
							"doFlushBuffer" : false,
							"iframeData" : {
								"membership_status" : "CURRENT_MEMBER",
								"country" : "KR"
							}
						},
						"type" : "Model"
					},
					"fastProps" : {
						"data" : {
							"web.ui.devInfoConsole.enabled" : true,
							"shakti.consolidated.logging.enabled" : true,
							"shakti.consolidatedLogging.batchIntervalMs" : 5000,
							"shakti.consolidatedLogging.batchSize" : 20,
							"shakti.consolidatedLogging.sendRetries" : 5,
							"shakti.consolidatedLogging.sendBackoffMs" : 1000,
							"shakti.consolidatedLogging.endpointUrl" : "https:\x2F\x2Fwww.netflix.com\x2Fichnaea\x2Fcl2",
							"shakti.core.cl2.enabled" : true,
							"shakti.hping.pct" : 0,
							"shakti.api.h2.enabled" : false,
							"shakti.h1.host" : "https:\x2F\x2Fwww.netflix.com",
							"shakti.h2.host" : "https:\x2F\x2Fwwws.netflix.com",
							"shakti.serviceWorker.install.enabled" : false,
							"shakti.cl2.useServiceWorker.enabled" : false,
							"shakti.cl2.exclusivelyUseServiceWorker.enabled" : null,
							"netflix.ui.akira.prefetch.strategies.home" : {
								"minimum" : {
									"numBillboards" : 0,
									"numRows" : 0,
									"numVideos" : 0,
									"bobs" : false,
									"jawBones" : false
								},
								"small" : {
									"numBillboards" : 2,
									"numRows" : 3,
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : false
								},
								"medium" : {
									"numBillboards" : 5,
									"numRows" : 3,
									"numVideos" : 19,
									"bobs" : true,
									"jawBones" : false
								},
								"firstClient" : {
									"numBillboards" : 0,
									"rowMin" : 4,
									"numRows" : 7,
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : false
								},
								"secondClient" : {
									"numBillboards" : 0,
									"rowMin" : 8,
									"numRows" : 11,
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : false
								},
								"thirdClient" : {
									"numBillboards" : 0,
									"rowMin" : 12,
									"numRows" : 16,
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : false
								},
								"fourthClient" : {
									"numBillboards" : 0,
									"rowMin" : 17,
									"numRows" : 24,
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : false
								},
								"fifthClient" : {
									"numBillboards" : 0,
									"rowMin" : 25,
									"numRows" : 50,
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : false
								},
								"afterWarmer" : {
									"numBillboards" : 0,
									"rowMin" : 0,
									"numRows" : 50,
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : false,
									"forceUpdate" : false
								},
								"maximum" : {
									"numBillboards" : 5,
									"numRows" : 50,
									"numVideos" : 100,
									"bobs" : true,
									"jawBones" : true
								},
								"galleryTest" : {
									"numBillboards" : 1,
									"numRows" : 1,
									"numVideos" : 20,
									"bobs" : false,
									"jawBones" : false
								}
							},
							"netflix.ui.akira.prefetch.strategies.lolomoRow" : {
								"justJawBones" : {
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : true
								},
								"visibleRowBobs" : {
									"numVideos" : 7,
									"bobs" : true,
									"jawBones" : false
								},
								"allTitles" : {
									"numVideos" : 100,
									"bobs" : false,
									"jawBones" : false
								}
							},
							"netflix.ui.akira.prefetch.strategies.gallery" : {
								"minimum" : {
									"numVideos" : 0,
									"bobs" : false,
									"jawBones" : false
								},
								"small" : {
									"numVideos" : 48,
									"batchVideoSize" : 12,
									"bobs" : false,
									"jawBones" : false
								},
								"medium" : {
									"numVideos" : 48,
									"batchVideoSize" : 48,
									"bobs" : false,
									"jawBones" : false
								},
								"maximum" : {
									"numVideos" : 5000,
									"batchVideoSize" : 150,
									"bobs" : true,
									"jawBones" : true
								},
								"lolomo" : {
									"numBillboards" : 0,
									"numRows" : 3,
									"numVideos" : 7,
									"bobs" : false,
									"jawBones" : false
								},
								"audiodescription" : {
									"numVideos" : 500,
									"batchVideoSize" : 500,
									"bobs" : false,
									"jawBones" : false
								}
							},
							"netflix.ui.akira.prefetch.strategies.jawBone" : {
								"allJawBonePanes" : {
									"all" : true
								}
							},
							"netflix.ui.akira.prefetch.page" : {
								"numBillboards" : 2,
								"numRows" : 3,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.homeLoaded" : {
								"numBillboards" : 5,
								"numRows" : 3,
								"numVideos" : 19,
								"bobs" : true,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.homeLoaded.2" : {
								"numBillboards" : 0,
								"rowMin" : 4,
								"numRows" : 7,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.homeLoaded.3" : {
								"numBillboards" : 0,
								"rowMin" : 8,
								"numRows" : 11,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.homeLoaded.4" : {
								"numBillboards" : 0,
								"rowMin" : 12,
								"numRows" : 16,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.homeLoaded.5" : {
								"numBillboards" : 0,
								"rowMin" : 17,
								"numRows" : 24,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.homeLoaded.6" : {
								"numBillboards" : 0,
								"rowMin" : 25,
								"numRows" : 50,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.home.afterWarmer" : {
								"numBillboards" : 0,
								"rowMin" : 0,
								"numRows" : 50,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false,
								"forceUpdate" : false
							},
							"netflix.ui.akira.prefetch.kids.page" : {
								"numBillboards" : 0,
								"rowMin" : 0,
								"numRows" : 2,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.rowHover" : {
								"numVideos" : 100,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.rowSlide" : {
								"numVideos" : 100,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.galleryLoaded" : {
								"numVideos" : 48,
								"batchVideoSize" : 48,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.strategies.gallery.lolomo" : {
								"numBillboards" : 0,
								"numRows" : 3,
								"numVideos" : 7,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.strategies.gallery.audiodescription" : {
								"numVideos" : 500,
								"batchVideoSize" : 500,
								"bobs" : false,
								"jawBones" : false
							},
							"netflix.ui.akira.prefetch.jawBoneMount" : {
								"all" : true
							},
							"netflix.ui.akira.prefetch.jawBoneNavHover" : {},
							"netflix.ui.akira.lolomo.ttl" : 3600,
							"netflix.ui.akira.max.billboards" : 5,
							"netflix.ui.akira.max.lolomo.rows" : 50,
							"netflix.ui.akira.use.lolomo.warmer" : false,
							"netflix.ui.lolomo.firstChunkLoadIntervalMS" : 50,
							"netflix.ui.lolomo.lazyLoadDOM" : true,
							"netflix.ui.lolomo.chunkLoadIntervalMS" : 750,
							"netflix.ui.akira.enable.social.links" : true,
							"netflix.ui.akira.overview.actorCount" : 5,
							"netflix.ui.akira.overview.directorCount" : 5,
							"netflix.ui.akira.overview.creatorCount" : 5,
							"web.ui.akira.details.directorCount" : 5,
							"web.ui.akira.details.creatorCount" : 5,
							"web.ui.akira.details.castCount" : 50,
							"web.ui.akira.details.writerCount" : 10,
							"netflix.ui.akira.min.version.ie" : 11,
							"netflix.ui.akira.min.version.edge.mobile" : 999,
							"netflix.ui.akira.min.version.ff" : 30,
							"netflix.ui.akira.min.version.safari" : 7,
							"netflix.ui.akira.min.version.chrome" : 30,
							"netflix.ui.akira.min.version.opera" : 25,
							"wwwplayer.firefox.primetime.min.version" : 42,
							"wwwplayer.firefox.primetime.eme.min.version" : 999,
							"wwwplayer.firefox.widevine.min.version" : 47,
							"wwwplayer.firefox.widevine.eme.min.version" : 999,
							"wwwplayer.firefox.win.widevine.enabled" : true,
							"wwwplayer.firefox.mac.widevine.enabled" : true,
							"wwwplayer.firefox.mac.widevine.min.version" : 47,
							"wwwplayer.firefox.mac.os.widevine.min.version" : "10.7.0",
							"wwwplayer.firefox.linux.min.version" : 49,
							"wwwplayer.firefox.linux.enabled" : true,
							"wwwplayer.windows.phone.allow" : false,
							"wwwplayer.android.chrome.allow" : false,
							"netflix.ui.akira.mdx.catalog.prefix" : "https:\x2F\x2Fapi.netflix.com\x2Fcatalog\x2Ftitles\x2Fmovies\x2F",
							"netflix.ui.akira.mdx2.enabled" : true,
							"wwwplayer.config.ui.precache.enabledDevices" : "1222,1109,1223,1080,910,1193",
							"wwwplayer.config.ui.mdx.enabled.browsers" : "Chrome,Chrome\x20OS,Opera",
							"wwwplayer.config.ui.mdx.log.level" : "",
							"coreplayer.asset.4.chrome" : "https:\x2F\x2Fassets.nflxext.com\x2Fen_us\x2Fffe\x2Fplayer\x2Fhtml\x2Fcadmium-playercore-6.0010.533.011.js",
							"coreplayer.asset.4.safari" : "https:\x2F\x2Fassets.nflxext.com\x2Fen_us\x2Fffe\x2Fplayer\x2Fhtml\x2Fcadmium-playercore-6.0010.533.041.js",
							"coreplayer.asset.4.ie" : "https:\x2F\x2Fassets.nflxext.com\x2Fen_us\x2Fffe\x2Fplayer\x2Fhtml\x2Fcadmium-playercore-6.0010.533.031.js",
							"coreplayer.asset.4.opera" : "",
							"coreplayer.asset.4.firefox" : "https:\x2F\x2Fassets.nflxext.com\x2Fen_us\x2Fffe\x2Fplayer\x2Fhtml\x2Fcadmium-playercore-6.0010.533.051.js",
							"wwwplayer.supportUrls" : {
								"F7031-1102" : "25078",
								"H7053-1803" : "14452",
								"H7111-1101" : "14563",
								"H7354" : "12993",
								"H7361-1253-80070005" : "32876",
								"M7355-1203" : "22952",
								"M7357-1003" : "14759",
								"C7357-1003" : "14759",
								"M7357-1269" : "14759",
								"C7357-1269" : "14759",
								"M7701-1003" : "27451",
								"M7702-1003" : "30321",
								"S7354" : "25711",
								"S7363-1266-0000230D" : "25704",
								"S7363-1266-00002E3F" : "32701",
								"F7053-1803" : "32660",
								"F7701-1003" : "32661",
								"S7363-1266-48444350" : "22497",
								"O7702-1003" : "40838"
							},
							"wwwplayer.metadata.strategy" : "shakti",
							"wwwplayer.enhanced.features.detect.enabled" : true,
							"wwwplayer.config.ui" : {
								"forceCCPaint" : true,
								"feedback" : {
									"minChars" : 75,
									"maxChars" : 1000
								},
								"resetControlFocusAfterClick" : true,
								"playerUpsellEnabled" : true
							},
							"wwwplayer.config.ui.chrome" : {
								"prepare" : true,
								"preciseSeeking" : true
							},
							"wwwplayer.config.ui.safari" : null,
							"wwwplayer.config.ui.ie" : null,
							"wwwplayer.config.ui.opera" : null,
							"wwwplayer.config.ui.firefox" : null,
							"wwwplayer.config.ui.ab" : [ {
								"name" : "Akira\x20Video\x20Merch",
								"id" : 9022,
								"cells" : {
									"1" : {},
									"2" : {},
									"3" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									},
									"4" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									},
									"5" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									},
									"6" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									},
									"7" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									},
									"8" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									},
									"9" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									},
									"10" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									},
									"11" : {
										"uiLabelFilter" : {
											"video-merch-bob-vertical" : 480,
											"video-merch-bob-horizontal" : 384,
											"video-merch-jaw" : 480
										}
									}
								}
							} ],
							"wwwplayer.config.ui.ab.chrome" : null,
							"wwwplayer.config.ui.ab.safari" : null,
							"wwwplayer.config.ui.ab.ie" : null,
							"wwwplayer.config.ui.ab.opera" : null,
							"wwwplayer.config.ui.ab.firefox" : null,
							"wwwplayer.config.autoplay.max_seconds" : 15,
							"wwwplayer.config.autoplay.ignore.useraction" : "KXVWS6LWRFDYPIFQ2DYWT5BK44,WJWVQXUOS5E7RFBZJKFTOJXM2M,7FFXFIHEXZCIVKSKR2S66N6CDI",
							"wwwplayer.config.report.problem.enabled" : true,
							"netflix.ui.akira.enableSilverlight" : true,
							"wwwplayer.asset.timeout" : 60000,
							"wwwplayer.asset.crossorigin.enabled" : false,
							"netflix.asset.crossorigin.enabled" : true,
							"wwwplayer.config.ui.motionBillboard.engine" : "cadmium",
							"wwwplayer.config.ui.bigRow.engine" : "cadmium",
							"wwwplayer.config.ui.precache.enabled" : true,
							"wwwplayer.playback.advisories.enabled" : true,
							"wwwplayer.config.ui.ratings.rollout.percentage" : 100,
							"web.ui.scheduler.enabled" : true,
							"ui.assets.logging.percentage" : 1,
							"netflix.silverlight.helpPCUrl" : "https:\x2F\x2Fhelp.netflix.com\x2Fsupport\x2F2089",
							"netflix.silverlight.helpMacUrl" : "https:\x2F\x2Fhelp.netflix.com\x2Fsupport\x2F2086",
							"netflix.silverlight.helpUpgradeMacUrl" : "https:\x2F\x2Fhelp.netflix.com\x2Fsupport\x2F2087",
							"netflix.silverlight.helpUpgradePCUrl" : "https:\x2F\x2Fhelp.netflix.com\x2Fsupport\x2F2090",
							"netflix.silverlight.sl4.min.version" : "4.0.50401",
							"netflix.silverlight.sl5.min.version" : "5.0.61022",
							"netflix.silverlight.safari.sl5.min.version" : "5.1.41212.0",
							"netflix.silverlight.static.shakti" : true,
							"netflix.ui.akira.originals.billboard.reportMetrics.enabled" : true,
							"netflix.ui.akira.originals.billboard.reportMetrics.force" : false,
							"netflix.ui.akira.originals.billboard.reportMetrics.tests" : "9032,9884,10122",
							"netflix.ui.akira.originals.billboard.enabled" : true,
							"netflix.ui.akira.originals.billboard.motionEnabled" : true,
							"netflix.ui.akira.originals.bigRow.motionTimeout" : 8000,
							"netflix.ui.akira.originals.billboard.forceStaticWithBigRow" : false,
							"netflix.ui.akira.originals.jawbone.disable" : false,
							"oui.billboard.backgroundImageStartsPlayVideoIds" : "80082789,80031800",
							"oui.billboard.useSpriteForCountdownClockFace" : false,
							"oui.billboard.feedback.enabled" : true,
							"netflix.ui.akira.originals.billboard.ignoreYellowSquare" : false,
							"oui.richOriginalsRow.enabled" : true,
							"oui.preRoll.disableSeamless" : true,
							"netflix.ui.akira.manageProfile.enabled" : true,
							"netflix.ui.akira.originals.billboard.disableImpressionToken" : false,
							"netflix.ui.akira.originals.bigRow.disableImpressionToken" : false,
							"netflix.ui.akira.originals.prePostPlay.disableImpressionToken" : false,
							"netflix.ui.akira.trailersInBillboard.productized" : true,
							"web.ui.akira.video.merch.enabled" : true,
							"ui.presTracking.isActive" : true,
							"ui.presTracking.sendIntervalMs" : 8000,
							"ui.presTracking.scanDebounceMs" : 200,
							"ui.iframeCommunicator.isActive" : true,
							"ui.iframeCommunicator.maxLifetimeMs" : 10000,
							"ui.iframeCommunicator.locations.adTech" : "https:\x2F\x2Fae.nflximg.net\x2Fmonet\x2Fscripts\x2Fadtech_iframe_target_04.html",
							"ui.iframeCommunicator.useNewVersion.akira" : true,
							"web.ui.akira.reno.enabled" : true,
							"web.ui.akira.websockets.enabled" : true,
							"web.ui.akira.websockets.uid.override.list" : [],
							"web.ui.akira.websockets.url" : "wss:\x2F\x2Fpush.prod.netflix.com\x2Fws",
							"web.ui.akira.websockets.reno.fallback.polling.interval" : 1800000,
							"web.ui.akira.ttl.enabled" : true,
							"web.ui.akira.ttl" : 604800000,
							"web.ui.akira.csrf.ttl" : 172800000,
							"web.ui.surveys.enabled" : true,
							"web.ui.in.app.notifications.polling.enabled" : true,
							"web.ui.akira.watchlist.enabled" : true,
							"web.ui.akira.volatile.billboards.enabled" : true,
							"web.ui.akira.lolopi.enabled" : true,
							"web.ui.akira.lolopi.rollout.percentage" : 100,
							"web.ui.akira.aro.rollout.percentage" : 100,
							"web.ui.cl2.enabled.for.discovery.playback" : true,
							"web.ui.dynamic.messages.request.error.cap" : 2,
							"web.ui.dynamic.messages.polling.interval.playback" : 300000,
							"web.ui.dynamic.messages.polling.interval.profilesgate" : 1800000,
							"netflix.ui.footer.show_tou_updated" : {},
							"netflix.ui.footer.show_privacy_updated" : {},
							"netflix.ui.akira.memberReviewsEnabled" : true,
							"web.ui.nfseOnModelError" : true,
							"web.ui.gps.useNewModel" : true,
							"netflix.ui.akira.manualMyListBlocking" : false,
							"netflix.ui.browse.special.items.disable" : false,
							"netflix.ui.akira.player.page.host" : "akira",
							"web.ui.windows.app.banner.enabled" : true,
							"web.ui.windows.app.banner.cookie" : "wab",
							"web.ui.windows.app.banner.image.type" : "png",
							"web.ui.windows.app.id" : "9wzdncrfj3tj",
							"web.ui.akira.notifications.enabled" : true,
							"web.ui.akira.notifications.force.new" : true,
							"web.ui.profiles.max" : 5,
							"web.ui.continue.watching.profiles.gate" : true,
							"web.ui.fonts.nkufi.timeout.ms" : 5000,
							"web.ui.fonts.netflix.sans.timeout.ms" : 5000,
							"web.ui.proxy_to_dvd" : true,
							"netflix.ui.akira.enable.crossTab.profile.updation" : true,
							"shakti.abtest.member.dynamic.allocation.enabled" : true,
							"netflix.window.onerror.logging.enabled" : true,
							"web.ui.cl.appendUIVersion.enabled" : false,
							"netflix.window.onerror.max.count" : 10,
							"wwwplayer.config.skip.credits.enabled" : true,
							"wwwplayer.config.skip.credits.display.duration" : 6000,
							"wwwplayer.config.social.follow.enabled" : false,
							"netflix.ui.akira.kids.mylist.enabled" : false,
							"netflix.ui.device.management.enabled" : true,
							"web.ui.player.exit.data.refresh.delay" : 3000,
							"netflix.ui.akira.redirect.to.login.on.invalid.user" : true,
							"web.ui.akira.should.log.number.of.replaced.lolomos.by.preflight" : false,
							"web.ui.akira.should.disable.fetch.new.lolomo.on.preflight.error" : false,
							"web.ui.akira.genres.allowed.in.kids" : "2070416,1647403",
							"web.ui.akira.enable.maturity.mismatch.logging" : true,
							"netflix.ui.akira.reviews.write.disabled" : true,
							"netflix.ui.akira.reviews.read.disabled" : true,
							"shakti.fallback.esn.enabled" : false,
							"shakti.fallback.esn.value" : "WWW-BROWSE-",
							"shakti.fallback.esn.logging.enabled" : false
						}
					},
					"profilesGate" : {
						"data" : {
							"idle_timer" : 30
						}
					},
					"i18nStrings" : {
						"data" : {
							"common\x2Faccessibility" : {
								"uma.role.region.account.information" : "\uACC4\uC815\x20\uC54C\uB9BC",
								"navigation.role.region" : "\uBA54\uC778\x20\uBA54\uB274"
							},
							"discovery\x2Fakira\x2FBillboard" : {
								"billboard.actions.replay" : "\uB2E4\uC2DC\x20\uC7AC\uC0DD",
								"billboard.actions.previous" : "\uC774\uC804\x20\uCF58\uD150\uCE20",
								"billboard.actions.next" : "\uB2E4\uC74C\x20\uCF58\uD150\uCE20",
								"billboard.actions.dot0" : "\uCCAB\uBC88\uC9F8\x20\uCF58\uD150\uCE20\x20\uBCF4\uAE30",
								"billboard.actions.dot1" : "\uB450\uBC88\uC9F8\x20\uCF58\uD150\uCE20\x20\uBCF4\uAE30",
								"billboard.actions.dot2" : "\uC138\uBC88\uC9F8\x20\uCF58\uD150\uCE20\x20\uBCF4\uAE30",
								"billboard.actions.featured" : "\uD2B9\uBCC4\x20\uC18C\uAC1C\x20\uCF58\uD150\uCE20",
								"billboard.actions.play" : "\uC7AC\uC0DD",
								"billboard.actions.playVolume" : "\uBCFC\uB968\x20\uC7AC\uC0DD",
								"billboard.actions.playCollection" : "\uCEEC\uB809\uC158\x20\uC7AC\uC0DD",
								"billboard.actions.playSpecial" : "\uC2A4\uD398\uC15C\x20\uC7AC\uC0DD",
								"billboard.actions.playSet" : "\uC138\uD2B8\x20\uC7AC\uC0DD",
								"billboard.actions.playBook" : "\uAD8C\x20\uC7AC\uC0DD",
								"billboard.actions.playPart" : "\uD30C\uD2B8\x20\uC7AC\uC0DD",
								"billboard.actions.playSeries" : "\uC2DC\uB9AC\uC988\x20\uC7AC\uC0DD",
								"billboard.actions.playChapter" : "\uCC55\uD130\x20\uC7AC\uC0DD",
								"billboard.actions.playSeason" : "\uC2DC\uC98C\x20{sequenceNumber}",
								"billboard.actions.playEpisode" : "\uC5D0\uD53C\uC18C\uB4DC\x20\uC7AC\uC0DD",
								"billboard.actions.rewatchShow" : "\uC2DC\uB9AC\uC988\x20\uB2E4\uC2DC\uBCF4\uAE30",
								"billboard.actions.continueWatching" : "\uC2DC\uCCAD\x20\uC911\uC778\x20\uCF58\uD150\uCE20",
								"billboard.actions.playTrailer" : "\uC608\uACE0\uD3B8",
								"billboard.actions.listEpisodes" : "\uD68C\uCC28",
								"billboard.actions.seeAll" : "\uBAA8\uB450\x20\uBCF4\uAE30",
								"billboard.actions.info" : "\uC0C1\uC138\x20\uC815\uBCF4",
								"billboard.countdown.days" : "\uC77C",
								"billboard.countdown.hours" : "\uC2DC\uAC04",
								"billboard.countdown.mins" : "\uBD84",
								"billboard.countdown.secs" : "\uCD08",
								"billboard.episodeBadges.new" : "NEW",
								"billboard.episodeBadges.new_episode" : "\uC0C8\uB85C\uC6B4\x20\uC5D0\uD53C\uC18C\uB4DC"
							},
							"discovery\x2Fakira\x2FCommon" : {
								"episode.title.quoted" : "\"{TITLE}\"",
								"button.secondary.shortEpisodes" : "\uD68C\uCC28",
								"see.all.recently.added" : "\uCD5C\uC2E0\x20\uB4F1\uB85D\x20\uCF58\uD150\uCE20\x20\uBAA8\uB450\x20\uBCF4\uAE30",
								"coming.soon.for" : "\x3Cb\x3E\x3C\x2Fb\x3E\x20\uB2D8\uC758\x20\uD398\uC774\uC9C0\uC5D0\x20\x3Cbr\x3E\uB4F1\uB85D\x20\uC608\uC815{userName}\uC778\x20\uCF58\uD150\uCE20",
								"comingsoon" : "\uACF5\uAC1C\x20\uC608\uC815",
								"new.episodes" : "\x3Cb\x3E\uC0C8\uB85C\uC6B4\x3C\x2Fb\x3E\x20\uC5D0\uD53C\uC18C\uB4DC",
								"recently.added" : "\uCD5C\uC2E0\x20\uB4F1\uB85D\x20\uCF58\uD150\uCE20",
								"play.button.annotation.play" : "\uC7AC\uC0DD",
								"added.in.the.last.day" : "\x3Cb\x3E{lastAddedNum,\x20number}\x3C\x2Fb\x3E\x3Cbr\x3E{numDays,\x20plural,\x20one\x20{\uC5B4\uC81C}\x20other\x20{\uC9C0\uB09C\x20\x23\uC77C\x20\uB3D9\uC548}}\x20{lastAddedNum,\x20number}\uD3B8\uC758\x20\uC601\uD654\uC640\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uC774\x20\uB4F1\uB85D\uB418\uC5C8\uC2B5\uB2C8\uB2E4.",
								"added.in.the.last.week" : "\x3Cb\x3E{lastAddedNum,\x20number}\x3C\x2Fb\x3E\x3Cbr\x3E{numWeeks,\x20plural,\x20one\x20{\uC9C0\uB09C\x20\uC8FC}\x20other\x20{\uC9C0\uB09C\x20\x23\uC8FC\x20\uB3D9\uC548}}\x20{lastAddedNum,\x20number}\uD3B8\uC758\x20\uC601\uD654\uC640\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uC774\x20\uB4F1\uB85D\uB418\uC5C8\uC2B5\uB2C8\uB2E4.",
								"play.button.annotation.resume" : "\uC7AC\uC0DD",
								"play.button.annotation.next.up" : "\uB2E4\uC74C\x20\uD654",
								"button.secondary.mylist" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20",
								"my.list.add" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20\uC5D0\x20\uCD94\uAC00",
								"my.list.remove" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20\uC5D0\uC11C\x20\uC0AD\uC81C",
								"my.list.adding" : "\uCD94\uAC00\x20\uC911...",
								"my.list.removing" : "\uC0AD\uC81C\x20\uC911...",
								"my.list.error" : "\uC624\uB958",
								"button.secondary.save" : "\uC800\uC7A5",
								"button.secondary.watchlist" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D",
								"watchlist.add" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D\uC5D0\x20\uCD94\uAC00",
								"watchlist.remove" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D\uC5D0\uC11C\x20\uC0AD\uC81C",
								"button.secondary.caps.mylist" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20",
								"my.list.caps.add" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20\uC5D0\x20\uCD94\uAC00",
								"my.list.caps.remove" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20\uC5D0\uC11C\x20\uC0AD\uC81C",
								"my.list.caps.adding" : "\uCD94\uAC00\x20\uC911...",
								"my.list.caps.removing" : "\uC0AD\uC81C\x20\uC911...",
								"my.list.caps.error" : "\uC5D0\uB7EC",
								"button.secondary.caps.save" : "\uC800\uC7A5",
								"button.secondary.caps.watchlist" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D",
								"watchlist.caps.add" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D\uC5D0\x20\uCD94\uAC00",
								"watchlist.caps.remove" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D\uC5D0\uC11C\x20\uC0AD\uC81C",
								"label.episodes" : "\uD68C\uCC28\x20\uC815\uBCF4",
								"progress.summary" : "\uCD1D\x20{RUNTIME}\uBD84\x20\uC911\x20{BOOKMARK}\uBD84",
								"evidence.sims.plural" : "\x3Cb\x3E{TITLE1}\x3C\x2Fb\x3E\x20\uB610\uB294\x20\x3Cb\x3E{TITLE2}\x3C\x2Fb\x3E\uC758\x20\uD32C\uC774\uB77C\uBA74\x20\uAF2D\x20\uBD10\uC57C\uD560\x20\uCF58\uD150\uCE20\x21",
								"evidence.sims.single" : "\x3Cb\x3E{TITLE}\x3C\x2Fb\x3E\uC758\x20\uD32C\uC774\uB77C\uBA74\x20\uAF2D\x20\uBD10\uC57C\uD560\x20\uCF58\uD150\uCE20\x21",
								"rating.match" : "{matchScore}\x25\x20\uC77C\uCE58",
								"rating.new" : "New",
								"watched.title.bob" : "\x3Cb\x3E{SEASON_ABBR}:\x20{EPISODE_NUMBER}\uD654\x3C\x2Fb\x3E\x20\"{TITLE}\"",
								"duration.minutes" : "{minutes}\uBD84",
								"duration.hours" : "{hours}\uC2DC\uAC04",
								"duration.Season" : "{numSeasons,\x20plural,\x20one\x20{\uC2DC\uC98C\x20\x23\uAC1C}\x20other\x20{\uC2DC\uC98C\x20\x23\uAC1C}}",
								"duration.Collection" : "{numSeasons,\x20plural,\x20one\x20{\uCEEC\uB809\uC158\x20\x23\uAC1C}\x20other\x20{\uCEEC\uB809\uC158\x20\x23\uAC1C}}",
								"duration.Unknown" : "{numSeasons,\x20plural,\x20one\x20{\uC2DC\uC98C\x20\x23\uAC1C}\x20other\x20{\uC2DC\uC98C\x20\x23\uAC1C}}",
								"duration.Volume" : "{numSeasons,\x20plural,\x20one\x20{\x23\uBD80}\x20other\x20{\x23\uBD80}}",
								"duration.Special" : "{numSeasons,\x20plural,\x20one\x20{\uC2A4\uD398\uC15C\x20\x23\uAC1C}\x20other\x20{\uC2A4\uD398\uC15C\x20\x23\uAC1C}}",
								"duration.Set" : "{numSeasons,\x20plural,\x20one\x20{\uC138\uD2B8\x20\x23\uAC1C}\x20other\x20{\uC138\uD2B8\x20\x23\uAC1C}}",
								"duration.Book" : "{numSeasons,\x20plural,\x20one\x20{\uCD1D\x20\x23\uAD8C}\x20other\x20{\uCD1D\x20\x23\uAD8C}}",
								"duration.Part" : "{numSeasons,\x20plural,\x20one\x20{\uD30C\uD2B8\x20\x23\uAC1C}\x20other\x20{\uD30C\uD2B8\x20\x23\uAC1C}}",
								"duration.Series" : "{numSeasons,\x20plural,\x20one\x20{\uC2DC\uB9AC\uC988\x20\x23\uAC1C}\x20other\x20{\uC2DC\uB9AC\uC988\x20\x23\uAC1C}}",
								"duration.Chapter" : "{numSeasons,\x20plural,\x20one\x20{\uCC55\uD130\x20\x23\uAC1C}\x20other\x20{\uCC55\uD130\x20\x23\uAC1C}}",
								"duration.NO_NAV_LABEL" : "{numSeasons,\x20plural,\x20one\x20{\uC2DC\uC98C\x20\x23\uAC1C}\x20other\x20{\uC2DC\uC98C\x20\x23\uAC1C}}",
								"slider.handle.previous" : "\uC774\uC804\x20\uCF58\uD150\uCE20\x20\uBCF4\uAE30",
								"slider.handle.next" : "\uCF58\uD150\uCE20\x20\uB354\x20\uBCF4\uAE30",
								"button.close" : "\uB2EB\uAE30",
								"available.until" : "{DATE}\uAE4C\uC9C0\x20\uC2A4\uD2B8\uB9AC\uBC0D",
								"loading" : "\uB85C\uB4DC\x20\uC911",
								"move.to.top" : "\uB9E8\x20\uC704\uB85C"
							},
							"discovery\x2Fakira\x2FTitle" : {
								"maturity.rating.label" : "\uAD00\uB78C\uB4F1\uAE09",
								"actions.audioOn" : "\uC74C\uC131\x20\uCF1C\uAE30",
								"actions.audioOff" : "\uC74C\uC131\x20\uB044\uAE30",
								"badge.4k.ultra.hd" : "4K\x20UHD\x20\uD654\uC9C8",
								"badge.hdr" : "HDR",
								"cast.label" : "\uCD9C\uC5F0",
								"cast.label.with.colon" : "\uC8FC\uC5F0:",
								"creators.label" : "\uC81C\uC791",
								"creators.label.with.colon" : "\uC81C\uC791\uC790:",
								"evidence.watched.by" : "{title}\x28\uC744\x29\uB97C\x20\uCD94\uCC9C\uD55C\x20\uC0AC\uB78C\uB4E4\uC774\x20\uBCF8\x20\uCF58\uD150\uCE20",
								"genres.label" : "\uC7A5\uB974",
								"genres.label.with.colon" : "\uC7A5\uB974:",
								"mylist.prepromo.message" : "\uBCF8\x20\uCF58\uD150\uCE20\uAC00\x20\uC0AC\uC774\uD2B8\uC5D0\x20\uB4F1\uB85D\uB418\uC5B4\x20\uC2DC\uCCAD\uC774\x20\uAC00\uB2A5\uD574\uC9C0\uB294\x20\uC989\uC2DC\x20\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20\uC5D0\x20\uD45C\uC2DC\uB429\uB2C8\uB2E4.",
								"watchlist.prepromo.message" : "\uBCF8\x20\uCF58\uD150\uCE20\uAC00\x20\uC0AC\uC774\uD2B8\uC5D0\x20\uB4F1\uB85D\uB418\uC5B4\x20\uC2DC\uCCAD\uC774\x20\uAC00\uB2A5\uD574\uC9C0\uB294\x20\uC989\uC2DC\x20\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D\uC5D0\x20\uD45C\uC2DC\uB429\uB2C8\uB2E4.",
								"tags.show.label" : "\uD504\uB85C\uADF8\uB7A8\x20\uD2B9\uC9D5",
								"tags.show.label.with.colon" : "\uD504\uB85C\uADF8\uB7A8\x20\uD2B9\uC9D5:",
								"tags.movie.label" : "\uC601\uD654\x20\uD2B9\uC9D5",
								"tags.movie.label.with.colon" : "\uC601\uD654\x20\uD2B9\uC9D5:",
								"more.like" : "{TITLE}\x28\uC640\x29\uACFC\x20\uBE44\uC2B7\uD55C\x20\uCF58\uD150\uCE20",
								"more.like.this.unavailable" : "\uD604\uC7AC\x20\uBE44\uC2B7\uD55C\x20\uCF58\uD150\uCE20\uB97C\x20\uB85C\uB4DC\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694."
							},
							"discovery\x2Fakira\x2FChrome" : {
								"network.down.message" : "\uC778\uD130\uB137\uC5D0\x20\uC5F0\uACB0\uB418\uC5B4\x20\uC788\uC9C0\x20\uC54A\uC2B5\uB2C8\uB2E4.",
								"network.down.tooltip" : "Netflix\uC5D0\uC11C\x20\uC601\uD654\uC640\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uC744\x20\uBCF4\uC2DC\uB824\uBA74\x20\uC778\uD130\uB137\uC5D0\x20\uC5F0\uACB0\uB418\uC5B4\x20\uC788\uC5B4\uC57C\x20\uD569\uB2C8\uB2E4.\x20\uACC4\uC18D\uD558\uC2DC\uB824\uBA74\x20\uC778\uD130\uB137\uC5D0\x20\uB2E4\uC2DC\x20\uC5F0\uACB0\uD574\x20\uC8FC\uC138\uC694.",
								"header.exitkids" : "\uD0A4\uC988\x20\uD398\uC774\uC9C0\uC5D0\uC11C\x20\uB098\uAC00\uAE30",
								"language.label.default" : "\uC5B8\uC5B4",
								"subgenres" : "\uC11C\uBE0C\uC7A5\uB974",
								"genres" : "\uC7A5\uB974",
								"account.your.account" : "\uACC4\uC815",
								"account.help.center" : "\uACE0\uAC1D\x20\uC13C\uD130",
								"account.sign.out" : "Netflix\uC5D0\uC11C\x20\uB85C\uADF8\uC544\uC6C3",
								"header.kids" : "\uD0A4\uC988",
								"header.profile.altText" : "{profileName}\u00A0-\x20\uACC4\uC815\x20\x26\x20\uC124\uC815",
								"profiles.list.account.label" : "\uACC4\uC815",
								"header.switch.profile.generic" : "\uD504\uB85C\uD544\x20\uBCC0\uACBD",
								"header.exit.profile.generic" : "\uD504\uB85C\uD544\uC5D0\uC11C\x20\uB098\uAC00\uAE30",
								"header.exit.profile.name" : "{profileName}\uC5D0\uC11C\x20\uB098\uAC00\uAE30",
								"add.profile" : "\uD504\uB85C\uD544\x20\uCD94\uAC00",
								"whos.watching" : "Netflix\uB97C\x20\uC2DC\uCCAD\uD560\x20\uD504\uB85C\uD544\uC744\x20\uC120\uD0DD\uD558\uC138\uC694.",
								"edit.profiles" : "\uD504\uB85C\uD544\x20\uAD00\uB9AC",
								"manage.profiles" : "\uD504\uB85C\uD544\x20\uAD00\uB9AC",
								"manageProfile.button.done" : "\uC644\uB8CC",
								"profiles.list.profiles.label" : "\uD504\uB85C\uD544",
								"dvd.link" : "DVD",
								"header.browse" : "\uBA54\uB274",
								"header.tv" : "TV",
								"header.movies" : "\uC601\uD654",
								"header.categories" : "\uCE74\uD14C\uACE0\uB9AC",
								"system.notification.rating.success" : "\uC774\x20\uC601\uD654\uC5D0\x20\uB300\uD55C\x20\uD3C9\uAC00:\x20{TITLE}",
								"system.notification.rating.error" : "\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"navitem.home" : "\uD648",
								"navitem.my.list" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20",
								"navitem.new.arrivals" : "\uC2E0\uADDC\x20\uCF58\uD150\uCE20",
								"navitem.audio.and.subtitles" : "\uC74C\uC131\x20\uBC0F\x20\uC790\uB9C9",
								"navitem.ways.to.watch" : "Netflix\x20\uC9C0\uC6D0\x20\uB514\uBC14\uC774\uC2A4",
								"navitem.kids" : "\uD0A4\uC988",
								"navitem.characters" : "\uCE90\uB9AD\uD130",
								"navitem.netflix.originals" : "Netflix\x20\uC624\uB9AC\uC9C0\uB110\x20\uC2DC\uB9AC\uC988",
								"navitem.spanish.content" : "En\x20Espa\u00F1ol",
								"navitem.sign.out" : "\uB85C\uADF8\uC544\uC6C3",
								"header.logo.text" : "Netflix",
								"header.originals" : "\uC624\uB9AC\uC9C0\uB110\x20\uC2DC\uB9AC\uC988",
								"navitem.kids.caps" : "\uD0A4\uC988",
								"sort.by" : "\uC815\uB82C\x20\uAE30\uC900",
								"highest.rated" : "\uD3C9\uAC00\uC21C",
								"suggestions.for.you" : "\uCD94\uCC9C\x20\uCF58\uD150\uCE20",
								"year.release" : "\uCD9C\uC2DC\uC77C\uC21C",
								"maturity.rating" : "\uAD00\uB78C\uB4F1\uAE09\uC21C",
								"highest.rated.button" : "\uD3C9\uAC00\uC21C",
								"suggestions.for.you.button" : "\uCD94\uCC9C\x20\uCF58\uD150\uCE20",
								"year.release.button" : "\uCD9C\uC2DC\uC77C\uC21C",
								"maturity.rating.button" : "\uAD00\uB78C\uB4F1\uAE09\uC21C",
								"a.z" : "\uC624\uB984\uCC28\uC21C\x28\u3131-Z\x29",
								"z.a" : "\uB0B4\uB9BC\uCC28\uC21C\x28Z-\u3131\x29",
								"header.audio.and.subtitles" : "\uC74C\uC131\x20\uBC0F\x20\uC790\uB9C9",
								"audio" : "\uB354\uBE59",
								"subtitles" : "\uC790\uB9C9",
								"new.arrivals" : "\uC2E0\uADDC\x20\uCF58\uD150\uCE20"
							},
							"player\x2Fplayer" : {
								"player.shortcut.fullscreen" : "F",
								"player.shortcut.mute" : "M",
								"button.exit.playback.browse" : "\uB4A4\uB85C\x20\uAC00\uAE30",
								"paused.watching" : "\uC2DC\uCCAD\x20\uC911\uC778\x20\uCF58\uD150\uCE20",
								"paused.paused" : "\uC77C\uC2DC\x20\uC911\uC9C0\uB428",
								"paused.season.episode.title" : "{SEASON_TITLE}:\x20{EPISODE_NUMBER}\uD654",
								"time.hours.minutes" : "{H}\uC2DC\uAC04\x20{M}\uBD84",
								"time.minutes" : "{M}\uBD84",
								"button.audio.subtitles" : "\uC74C\uC131\x20\uBC0F\x20\uC790\uB9C9",
								"aria.label.player.episodes" : "\uD68C\uCC28\x20\uC815\uBCF4",
								"button.fullscreen" : "\uC804\uCCB4\x20\uD654\uBA74",
								"menu.exit.fullscreen" : "\uC804\uCCB4\x20\uD654\uBA74\x20\uB098\uAC00\uAE30",
								"aria.label.player.seek.time" : "\uC7AC\uC0DD\x20\uC2DC\uAC04\x20\uD45C\uC2DC\uC904",
								"aria.value.text.time.scrubber" : "{current}\x2F{total}",
								"aria.label.player.mdx" : "\uD06C\uB86C\uCE90\uC2A4\uD2B8",
								"button.next.episode" : "\uB2E4\uC74C\x20\uD654",
								"menu.next.episode" : "\uB2E4\uC74C\x20\uD654",
								"button.play" : "\uC7AC\uC0DD",
								"button.pause" : "\uC77C\uC2DC\uC815\uC9C0",
								"report.problem.button.aria.label" : "Netflix\x20\uC7AC\uC0DD\x20\uBB38\uC81C\x20\uC2E0\uACE0",
								"report.problem.question.mark" : "\x3F",
								"report.problem.popup.cta" : "\uBB38\uC81C\uAC00\x20\uC788\uB098\uC694\x3F\x20Netflix\uC5D0\x20\uC54C\uB824\uC8FC\uC138\uC694.",
								"skip.button" : "\uAC74\uB108\uB6F0\uAE30",
								"skip.recap.button" : "\uC904\uAC70\uB9AC\x20\uAC74\uB108\uB6F0\uAE30",
								"skip.intro.button" : "\uC624\uD504\uB2DD\x20\uAC74\uB108\uB6F0\uAE30",
								"button.volume" : "\uC74C\uB7C9",
								"button.volume.muted" : "\uC74C\uC18C\uAC70",
								"aria.value.text.percent.scrubber" : "{value}\x25",
								"recap.skip.button" : "\uC904\uAC70\uB9AC\x20\uAC74\uB108\uB6F0\uAE30",
								"status.bar.episodic" : "\x3Ch4\x3E{SHOW_TITLE}\x3C\x2Fh4\x3E\x3Cspan\x3E{SEASON_LABEL}:\x20{EPISODE_NUMBER}\uD654\x3C\x2Fspan\x3E\x3Cspan\x3E{EPISODE_TITLE}\x3C\x2Fspan\x3E",
								"season.episode.title" : "{SEASON_ABR}:\x20{EPISODE}\uD654:\x20\u201C{TITLE}\u201D",
								"hidden.episode.numbers.status.with.show.title" : "\x3Ch4\x3E{SHOW_TITLE}\x3C\x2Fh4\x3E\x3Cspan\x3E{EPISODE_TITLE}\x3C\x2Fspan\x3E",
								"next.episode.popup.title" : "{EPISODE_NUMBER}\uD654:\x20{EPISODE_TITLE}",
								"aria.label.player.back" : "\uB4A4\uB85C\x20\uAC00\uAE30",
								"aria.label.player.forward" : "\uC55E\uC73C\uB85C\x20\uAC00\uAE30",
								"episode.selector.label" : "\uD68C\uCC28",
								"postplay.watch.on.netflix" : "Netflix\uC5D0\uC11C\x20\uC9C0\uAE08\x20\uAC10\uC0C1\uD558\uC138\uC694",
								"share.aria.label" : "\uACF5\uC720",
								"share.section.header" : "\uACF5\uC720",
								"embed.section.header" : "EMBED\x20\uD0DC\uADF8",
								"share.exit.aria.label" : "\uACF5\uC720\x20\uCC3D\x20\uB2EB\uAE30",
								"share.copy.button.text" : "\uBCF5\uC0AC",
								"progress.percentage" : "{PERCENTAGE}\x25",
								"aria.label.player.windowed" : "Netflix\x20\uC601\uC0C1\x20\uD50C\uB808\uC774\uC5B4",
								"aria.label.player.fullscreen" : "Netflix\x20\uC601\uC0C1\x20\uD50C\uB808\uC774\uC5B4\x20\uC804\uCCB4\x20\uD654\uBA74",
								"nsre.episode.title" : "{SHOW_TITLE}:\x20{EPISODE_TITLE}\uD654",
								"pin.input" : "PIN\u00A0\uC785\uB825\x20\uC778\uD48B\u00A0{INDEX}.",
								"adult.verification.message" : "\uC131\uC778\x20\uCF58\uD150\uCE20\uB97C\x20\uBCF4\uB824\uBA74\x20\uC5F0\uB839\x20\uC778\uC99D\uC744\x20\uD558\uC154\uC57C\x20\uD569\uB2C8\uB2E4.",
								"adult.verification.verify" : "\uC5F0\uB839\x20\uC778\uC99D",
								"adult.verification.cancel" : "\uCDE8\uC18C",
								"autoplay.interrupter" : "\uC544\uC9C1\x20\uC2DC\uCCAD\x20\uC911\uC774\uC2E0\uAC00\uC694\x3F",
								"button.restart.episode" : "\uCC98\uC74C\uBD80\uD130\x20\uBCF4\uAE30",
								"button.continue.playing" : "\uACC4\uC18D\x20\uBCF4\uAE30",
								"pin.enter" : "\uC81C\uD55C\uB41C\x20\uCF58\uD150\uCE20\uB97C\x20\uBCF4\uC2DC\uB824\uBA74\x20PIN\x20\uBC88\uD638\uB97C\x20\uC785\uB825\uD558\uC138\uC694.",
								"pin.invalid" : "PIN\x20\uBC88\uD638\uAC00\x20\uB9DE\uC9C0\x20\uC54A\uC2B5\uB2C8\uB2E4.\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"pin.forgot" : "PIN\x20\uBC88\uD638\uB97C\x20\uC78A\uC73C\uC168\uB098\uC694\x3F",
								"pin.network.error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"congested.network.title" : "\uD604\uC7AC\u00A0{NETWORK}\x20\uACBD\uC720\x20Netflix\x20\uC811\uC18D\x20\uD2B8\uB798\uD53D\uC774\x20\uB108\uBB34\x20\uB9CE\uC2B5\uB2C8\uB2E4.",
								"congested.network.message" : "\uC6D0\uD65C\uD55C\x20\uC7AC\uC0DD\uC744\x20\uC704\uD574\x20\uD654\uC9C8\uC744\x20\uC870\uC815\x20\uC911\uC774\uC624\uB2C8\x20\uC7A0\uC2DC\uB9CC\x20\uAE30\uB2E4\uB824\x20\uC8FC\uC138\uC694.",
								"report.problem.dialog.header" : "\uC5B4\uB5A4\x20\uBB38\uC81C\uB97C\x20\uACAA\uACE0\x20\uACC4\uC2E0\uAC00\uC694\x3F",
								"report.problem.dialog.subheader" : "\uD574\uB2F9\uB418\uB294\x20\uC0AC\uD56D\uC5D0\x20\uBAA8\uB450\x20\uCCB4\uD06C\uD558\uC138\uC694.",
								"report.problem.label.problem.header" : "\uCF58\uD150\uCE20\x20\uC815\uBCF4\x20\uD45C\uC2DC\x20\uC624\uB958",
								"report.problem.label.problem.definition" : "\uD2C0\uB9B0\x20\uC81C\uBAA9\uC774\uB098\x20\uC904\uAC70\uB9AC,\x20\uC798\uBABB\uB41C\x20\uD68C\uCC28\x20\uC21C\uC11C",
								"report.problem.video.problem.header" : "\uC7AC\uC0DD\x20\uBB38\uC81C",
								"report.problem.video.problem.definition" : "\uD750\uB9BF\uD55C\x20\uD654\uBA74,\x20\uC798\uB9B0\x20\uD654\uBA74\x20\uB4F1\x20\uD654\uBA74\uC5D0\x20\uBB38\uC81C\uAC00\x20\uC788\uC74C",
								"report.problem.sound.problem.header" : "\uC18C\uB9AC\x20\uBB38\uC81C",
								"report.problem.sound.problem.definition" : "\uBCFC\uB968,\x20\uC2F1\uD06C\x20\uBB38\uC81C,\x20\uC18C\uB9AC\x20\uB04A\uAE40\x20\uB4F1\uC758\x20\uBB38\uC81C",
								"report.problem.subdub.problem.header" : "\uC790\uB9C9\x20\uBB38\uC81C",
								"report.problem.subdub.problem.definition" : "\uC790\uB9C9\x20\uB204\uB77D,\x20\uC2F1\uD06C\x20\uBB38\uC81C,\x20\uC790\uB9C9\uC774\x20\uC798\x20\uC548\uBCF4\uC784,\x20\uC624\uD0C0,\x20\uC624\uC5ED\x20\uB4F1\uC758\x20\uBB38\uC81C",
								"report.problem.network.problem.header" : "\uC5F0\uACB0\x20\uB610\uB294\x20\uBC84\uD37C\uB9C1\x20\uBB38\uC81C",
								"report.problem.network.problem.definition" : "\uC7A6\uC740\x20\uBC84\uD37C\uB9C1,\x20\uC7AC\uC0DD\x20\uC2E4\uD328\x20\uB4F1\uC758\x20\uBB38\uC81C",
								"report.problem.details.header" : "\uB354\x20\uCD94\uAC00\uD558\uC2E4\x20\uB0B4\uC6A9\uC774\x20\uC788\uB098\uC694\x3F",
								"report.problem.details.optional.disclaimer" : "\x28\uC120\uD0DD\x20\uC0AC\uD56D\x29",
								"report.problem.submit" : "\uBCF4\uB0B4\uAE30",
								"report.problem.thanks.message" : "\uAC10\uC0AC\uD569\uB2C8\uB2E4.\x20\uB0B4\uC6A9\uC744\x20\uD655\uC778\uD558\uACA0\uC2B5\uB2C8\uB2E4.",
								"report.problem.finish" : "\uC644\uB8CC",
								"report.problem.buffering.link" : "\uACE0\uAC1D\x20\uC13C\uD130\uB85C\x20\uC774\uB3D9",
								"report.problem.buffering.message" : "Netflix\x20\uCF58\uD150\uCE20\x20\uC7AC\uC0DD\uACFC\x20\uAD00\uB828\uD55C\x20\uBB38\uC81C\uC5D0\x20\uB300\uD55C\x20\uD574\uACB0\uCC45\uC740\x20\uACE0\uAC1D\x20\uC13C\uD130\uC5D0\uC11C\x20\uCC3E\uC544\uBCF4\uC2E4\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.",
								"report.problem.error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"report.problem.close.aria.label" : "\uBC84\uADF8\x2F\uBB38\uC81C\x20\uC2E0\uACE0\x20\uB300\uD654\x20\uC0C1\uC790\x20\uB2EB\uAE30",
								"seamless.watch.credits.button" : "\uD06C\uB808\uB527\x20\uC601\uC0C1\x20\uBCF4\uAE30",
								"seamless.next.episode.button" : "\uB2E4\uC74C\x20\uD654\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20{SECONDS}\uCD08",
								"preroll.intro.message" : "\uBCF8\x20\x3Cb\x3E\uBBF8\uB9AC\uBCF4\uAE30\x20\uC601\uC0C1\x3C\x2Fb\x3E\uC740\x20\uD68C\uC6D0\uB2D8\uC758\x20\uCDE8\uD5A5\uC5D0\x20\uB9DE\uCDB0\x20\uC120\uC815\uB41C\x20\uC791\uD488\uC785\uB2C8\uB2E4.",
								"preroll.play.now" : "\uC9C0\uAE08\x20\uC7AC\uC0DD",
								"preroll.now.playing" : "\uC808\uCC2C\x20\uC2A4\uD2B8\uB9AC\uBC0D\x20\uC911",
								"upsell.confirmation.title" : "\uC9C0\uAE08\x20\uC2DC\uCCAD\uD558\uC2DC\uB824\uBA74\x20\uBA64\uBC84\uC2ED\uC744\x20\uC5C5\uADF8\uB808\uC774\uB4DC\uD558\uC138\uC694.",
								"upsell.confirmation.streams" : "{numScreens,\x20plural,\x20one\x20{\uB3D9\uC2DC\uC811\uC18D\x201\uBA85}\x20other\x20{\uB3D9\uC2DC\uC811\uC18D\x20\x23\uBA85}}",
								"upsell.confirmation.current.header" : "\uD604\uC7AC\x20\uBA64\uBC84\uC2ED:",
								"upsell.confirmation.current.price" : "\uC6D4\x20{planPrice}",
								"upsell.confirmation.new.header" : "\uC0C8\uB85C\uC6B4\x20\uBA64\uBC84\uC2ED:",
								"upsell.confirmation.new.price" : "\uC6D4\x20{planPrice}",
								"upsell.confirmation.new.date" : "{date}\u00A0\uC804\uAE4C\uC9C0\uB294\x20\uC694\uAE08\uC774\x20\uCCAD\uAD6C\uB418\uC9C0\x20\uC54A\uC2B5\uB2C8\uB2E4.",
								"upsell.confirmation.button.upgrade" : "\uC5C5\uADF8\uB808\uC774\uB4DC\x20\x26\x20\uBC14\uB85C\x20\uC2DC\uCCAD\uD558\uAE30",
								"upsell.confirmation.button.cancel" : "\uCDE8\uC18C",
								"upsell.error.title" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.",
								"upsell.error.paragraph" : "\uD604\uC7AC\x20\uBA64\uBC84\uC2ED\uC744\x20\uC5C5\uADF8\uB808\uC774\uB4DC\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"upsell.offer.title" : "\uD604\uC7AC\x20\uC774\x20\uACC4\uC815\uC5D0\x20\uC811\uC18D\uD55C\x20\uC0AC\uB78C\uC774\x20\uB108\uBB34\x20\uB9CE\uC2B5\uB2C8\uB2E4.",
								"upsell.offer.stop.screen" : "\x3Cstrong\x3E{title}\x3C\x2Fstrong\x3E\x28\uC744\x29\uB97C\x20\uC2DC\uCCAD\uD558\uC2DC\uB824\uBA74\x20{numScreens,\x20plural,\x20one\x20{\uC774\x20\uB514\uBC14\uC774\uC2A4}\x20other\x20{\uB2E4\uC74C\uC758\x20\uB514\uBC14\uC774\uC2A4}}\uC5D0\uC11C\x20\uC2DC\uCCAD\uC744\x20\uC911\uC9C0\uD558\uC154\uC57C\x20\uD569\uB2C8\uB2E4:",
								"upsell.offer.stop.no.screen" : "\x3Cstrong\x3E{title}\x3C\x2Fstrong\x3E:\x20\uC774\x20\uCF58\uD150\uCE20\uB97C\x20\uC2DC\uCCAD\uD558\uC2DC\uB824\uBA74\x20\uBA64\uBC84\uC2ED\uC744\x20\uC5C5\uADF8\uB808\uC774\uB4DC\uD558\uC2DC\uAC70\uB098\x20\uB2E4\uB978\x20\uB514\uBC14\uC774\uC2A4\uC5D0\uC11C\x20\uC2DC\uCCAD\uC744\x20\uC911\uC9C0\uD558\uC154\uC57C\x20\uD569\uB2C8\uB2E4.",
								"upsell.offer.stop.no.upgrade" : "\x3Cstrong\x3E{title}\x3C\x2Fstrong\x3E:\x20\uC774\x20\uCF58\uD150\uCE20\uB97C\x20\uC2DC\uCCAD\uD558\uC2DC\uB824\uBA74\x20\uB2E4\uB978\x20\uB514\uBC14\uC774\uC2A4\uC5D0\uC11C\x20\uC2DC\uCCAD\uC744\x20\uC911\uC9C0\uD558\uC154\uC57C\x20\uD569\uB2C8\uB2E4.",
								"upsell.offer.stop.no.customer" : "\uC774\x20\uCF58\uD150\uCE20\uB97C\x20\uC2DC\uCCAD\uD558\uC2DC\uB824\uBA74\x20\uB2E4\uB978\x20\uB514\uBC14\uC774\uC2A4\uC5D0\uC11C\x20\uC2DC\uCCAD\uC744\x20\uC911\uC9C0\uD558\uC154\uC57C\x20\uD569\uB2C8\uB2E4.",
								"upsell.stream.info" : "\x3Cstrong\x3E{deviceName}\x3C\x2Fstrong\x3E\x20-\x20{videoName}\x20\x28{profileName}\x29",
								"upsell.offer.price" : "\uC6D4\x20\uCD94\uAC00\x20\uC694\uAE08:\x20{additionalCost}",
								"upsell.offer.try" : "\uD55C\x20\uB2EC\x20\uB3D9\uC548\x20\uBB34\uB8CC\uB85C\x20\uC774\uC6A9\uD558\uC138\uC694",
								"upsell.offer.button.retry" : "\uC7AC\uC2DC\uB3C4",
								"upsell.offer.button.upgrade" : "{numStreams,\x20plural,\x20other\x20{\uB3D9\uC2DC\uC811\uC18D\x20\x23\uBA85}}\x20\uBA64\uBC84\uC2ED\uC73C\uB85C\x20\uC5C5\uADF8\uB808\uC774\uB4DC",
								"content.preview.watermark" : "\uC2B9\uC778\uB41C\x20\uC0AC\uC6A9\uC790:\u00A0{userid}",
								"postplay.rate" : "\u201C{title}\u201D\x20\uD3C9\uAC00\uD558\uAE30",
								"postplay.recommendations.rate" : "\uD3C9\uAC00:",
								"postplay.countdown.timer" : "\uB2E4\uC74C\x20\uD654\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cstrong\x3E{CURRENT_TIME}\x3C\x2Fstrong\x3E\uCD08",
								"postplay.countdown.timer.singular" : "\x3Cstrong\x3E1\x3C\x2Fstrong\x3E\uCD08\x20\uD6C4\x20\uC2DC\uC791",
								"postplay.countdown.timer.stopped" : "\uD074\uB9AD\uD558\uC5EC\x20\uB2E4\uC74C\x20\uD654\x20\uC7AC\uC0DD",
								"postplay.countdown.timer.clickToPlay" : "\uD074\uB9AD\uD558\uC5EC\x20\uC7AC\uC0DD",
								"play.season.episode.index" : "{SEASON_ABR}:\x20{EPISODE}\uD654\x20\uC7AC\uC0DD",
								"postplay.autoplay.trailer" : "{SECONDS,\x20plural,\x20one\x20{\uC608\uACE0\uD3B8\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cspan\x3E1\uCD08\x3C\x2Fspan\x3E}\x20other\x20{\uC608\uACE0\uD3B8\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cspan\x3E\x23\uCD08\x3C\x2Fspan\x3E}}",
								"postplay.button.exitfullscreen" : "\uC804\uCCB4\x20\uD654\uBA74\x20\uB098\uAC00\uAE30",
								"postplay.button.moreepisodes" : "\uD68C\uCC28\x20\uC815\uBCF4",
								"postplay.episode.title" : "{SEASON_TITLE}\x20{EPISODE_NUMBER}\uD654\x20\u2013\x20{EPISODE_TITLE}",
								"postplay.more.info" : "\uC0C1\uC138\x20\uC815\uBCF4",
								"postplay.mylist" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20",
								"postplay.watchlist" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D",
								"postplay.opp.show.trailerheadertext" : "\uC608\uACE0\uD3B8\uC774\x20\uB9C8\uC74C\uC5D0\x20\uB4DC\uC168\uB098\uC694\x3F",
								"postplay.opp.show.trailermessagetext" : "\uCCAB\x20\uBC88\uC9F8\x20\uD654\uB97C\x20\uBCF4\uC2DC\uB294\x20\uAC83\uC744\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9BD\uB2C8\uB2E4.",
								"postplay.play" : "\uC7AC\uC0DD",
								"postplay.play.trailer" : "\uD2F0\uC800\x20\uC608\uACE0\uD3B8\u00A0\uC7AC\uC0DD",
								"postplay.recommendations.seasons" : "{SEASONS,\x20plural,\x20one\x20{\uC2DC\uC98C\x201\uAC1C}\x20other\x20{\uC2DC\uC98C\x20\x23\uAC1C}}",
								"postplay.recommendations.subtitle" : "\uC624\uB978\uCABD\uC758\x20\uCF58\uD150\uCE20\uB97C\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9BD\uB2C8\uB2E4.",
								"postplay.recommendations.title" : "\uCD94\uCC9C\x20\uCF58\uD150\uCE20",
								"postplay.replay.trailer" : "\uC608\uACE0\uD3B8\x20\uBCF4\uAE30",
								"hidden.episode.numbers.status.episode.title" : "{EPISODE_TITLE}",
								"loading.episode.title" : "{SEASON_ABR}:\x20{EPISODE}\uD654:\x20\u201C{TITLE}\u201D",
								"time.hours.minutes.seconds" : "{H}\uC2DC\uAC04\x20{M}\uBD84\x20{S}\uCD08",
								"time.hours.seconds" : "{H}\uC2DC\uAC04\x20{S}\uCD08",
								"time.hours" : "{H}\uC2DC\uAC04",
								"time.minutes.seconds" : "{M}\uBD84\x20{S}\uCD08",
								"time.seconds" : "{S}\uCD08",
								"postplay.more.episodes.button" : "\uD68C\uCC28\x20\uC815\uBCF4",
								"recap.header" : "{SEASON_LABEL}\x20\uC904\uAC70\uB9AC",
								"recap.start.season" : "{SEASON_LABEL}\u00A0\uC7AC\uC0DD",
								"skip.credits.button" : "\u2603skip.credits.button\u2603",
								"jump.ahead.button" : "\u2603jump.ahead.button\u2603",
								"nsre.new" : "NEW",
								"button.reload" : "\uC7AC\uC2DC\uC791",
								"aria.label.reload.button" : "\uCF58\uD150\uCE20\x20\uB2E4\uC2DC\x20\uB85C\uB4DC",
								"generic.error.message" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.",
								"menu.enter.fullscreen" : "\uC804\uCCB4\x20\uD654\uBA74\x20\uB4E4\uC5B4\uAC00\uAE30",
								"menu.mute" : "\uC74C\uC18C\uAC70",
								"menu.unmute" : "\uC74C\uC18C\uAC70\x20\uD574\uC81C",
								"menu.copy.embed.code" : "\uC784\uBCA0\uB4DC\x20\uCF54\uB4DC\x20\uBCF5\uC0AC",
								"menu.copy.diagnostics.info" : "\uC9C4\uB2E8\x20\uC815\uBCF4\x20\uBCF5\uC0AC",
								"trailer" : "\uC608\uACE0\uD3B8"
							},
							"discovery\x2Fakira\x2FBVUICommon" : {
								"ce-audio-tracks-title" : "\uB354\uBE59",
								"ce-text-tracks-title" : "\uC790\uB9C9",
								"ce-text-track-assistive" : "{LANGUAGE}\x20[CC]",
								"ce-time-hours-minutes-seconds" : "{H}\uC2DC\uAC04\x20{M}\uBD84\x20{S}\uCD08",
								"ce-time-hours-minutes" : "{H}\uC2DC\uAC04\x20{M}\uBD84",
								"ce-time-hours-seconds" : "{H}\uC2DC\uAC04\x20{S}\uCD08",
								"ce-time-hours" : "{H}\uC2DC\uAC04",
								"ce-time-minutes-seconds" : "{M}\uBD84\x20{S}\uCD08",
								"ce-time-minutes" : "{M}\uBD84",
								"ce-time-seconds" : "{S}\uCD08",
								"ce-loading-show-title" : "\uC2DC\uC98C\x20{SEASON}:\x20{EPISODE}\uD654\x20-\x20\u201C{TITLE}\u201D",
								"ce-loading-show-title-abr" : "{SEASON_ABR}:\x20{EPISODE}\uD654\x20\u201C{TITLE}\u201D",
								"ce-progress-percentage" : "{PERCENTAGE}\x25",
								"ce-back-to-browse" : "\uB4A4\uB85C\x20\uAC00\uAE30",
								"ce-next-episode-header" : "\uB2E4\uC74C\x20\uD654",
								"ce-next-episode-title" : "{NUMBER}\uD654\x20{TITLE}",
								"ce-episode-abbreviation" : "\uC5D0\uD53C\uC18C\uB4DC",
								"ce-status-episodic-title" : "\x3Cspan\x3E{SEASON_TITLE}:\x20{EPISODE}\uD654\x3C\x2Fspan\x3E\x3Cspan\x3E{EPISODE_TITLE}\x3C\x2Fspan\x3E",
								"ce-none-track" : "\uB044\uAE30",
								"ce-audio-tracks-commentator-title" : "{LANGUAGE}\x20-\x20\uD574\uC124:\x20{COMMENTATOR}",
								"ce-season-recap-text" : "\uC2DC\uC98C\x20{SEASON}\x20\uC904\uAC70\uB9AC\x20\uC694\uC57D",
								"ce-season-recap-text-proper" : "{SEASON}\x20\uC904\uAC70\uB9AC",
								"ce-start-next-season-button" : "\uC2DC\uC98C\x20{SEASON}\x20\uBCF4\uAE30",
								"ce-start-next-season-button-proper" : "{SEASON}\u00A0\uC7AC\uC0DD",
								"ce-long-pause-youre-watching" : "\uC2DC\uCCAD\x20\uC911\uC778\x20\uCF58\uD150\uCE20",
								"ce-long-pause-paused" : "\uC77C\uC2DC\x20\uC911\uC9C0\uB428",
								"ce-season-episode-title" : "{SEASON_TITLE}:\x20{EPISODE_NUMBER}\uD654",
								"ce-year-rating-runtime" : "\x3Cspan\x3E{YEAR}\x3C\x2Fspan\x3E\x3Cspan\x3E{RATING}\x3C\x2Fspan\x3E\x3Cspan\x3E{RUNTIME}\x3C\x2Fspan\x3E",
								"ce-post-autoplay" : "\uB2E4\uC74C\x20\uD654\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cspan\x3E{SECONDS}\uCD08\x3C\x2Fspan\x3E",
								"ce-post-autoplay-singular" : "\uB2E4\uC74C\x20\uD654\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cspan\x3E1\uCD08\x3C\x2Fspan\x3E",
								"ce-post-autoplay-starts-in" : "\x3Cstrong\x3E{CURRENT_TIME}\x3C\x2Fstrong\x3E\uCD08\x20\uD6C4\x20\uC2DC\uC791",
								"ce-post-autoplay-starts-in-singular" : "\x3Cstrong\x3E1\x3C\x2Fstrong\x3E\uCD08\x20\uD6C4\x20\uC2DC\uC791",
								"ce-post-back-to-browse" : "\uB4A4\uB85C\uAC00\uAE30",
								"ce-post-more-episodes" : "\uD68C\uCC28\x20\uC815\uBCF4",
								"ce-post-exit-fullscreen" : "\uC804\uCCB4\x20\uD654\uBA74\x20\uB098\uAC00\uAE30",
								"ce-post-recommend-head" : "\uCD94\uCC9C\x20\uCF58\uD150\uCE20",
								"ce-post-recommend-body" : "\uC624\uB978\uCABD\uC758\x20\uCF58\uD150\uCE20\uB97C\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9BD\uB2C8\uB2E4.",
								"ce-post-recommend-singular" : "\uC624\uB978\uCABD\uC758\x20\uCF58\uD150\uCE20\uB97C\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9BD\uB2C8\uB2E4.",
								"ce-post-more-info" : "\uC0C1\uC138\x20\uC815\uBCF4",
								"ce-post-autoplay-prepromo-trailer-plural" : "\uC608\uACE0\uD3B8\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cspan\x3E{SECONDS}\uCD08\x3C\x2Fspan\x3E",
								"ce-post-autoplay-prepromo-trailer-singular" : "\uC608\uACE0\uD3B8\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cspan\x3E1\uCD08\x3C\x2Fspan\x3E",
								"ce-post-play-trailer" : "\uC608\uACE0\uD3B8\x20\uC7AC\uC0DD",
								"ce-post-play-promo-episode" : "\uC2DC\uC98C\x20{SEASON}:\x20{EPISODE}\uD654\x20\uC7AC\uC0DD",
								"ce-post-play-promo-episode-abr" : "{SEASON_ABR}:\x20{EPISODE}\uD654\x20\uC7AC\uC0DD",
								"ce-post-play-promo-title" : "\uC7AC\uC0DD",
								"ce-post-save-to-my-list" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20\uC5D0\x20\uCD94\uAC00",
								"ce-post-add-to-my-list" : "\x2B\x20\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20",
								"ce-post-remove-to-my-list" : "\u2713\x20\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20",
								"ce-post-replay-trailer" : "\uC608\uACE0\uD3B8\x20\uBCF4\uAE30",
								"ce-post-original-promote-header" : "\uC608\uACE0\uD3B8\uC774\x20\uB9C8\uC74C\uC5D0\x20\uB4DC\uC168\uB098\uC694\x3F",
								"ce-post-original-promote-text" : "\uCCAB\x20\uBC88\uC9F8\x20\uD654\uB97C\x20\uBCF4\uC2DC\uB294\x20\uAC83\uC744\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9BD\uB2C8\uB2E4.",
								"ce-post-rate" : "\uD3C9\uAC00:",
								"ce-post-no-autoplay" : "\uD074\uB9AD\uD558\uC5EC\x20\uB2E4\uC74C\x20\uD654\x20\uC7AC\uC0DD",
								"ce-show-member-type-season" : "\uC2DC\uC98C\x20{SEQ}",
								"ce-show-member-type-season-proper" : "{SEASON_LABEL}",
								"ce-show-member-type-series" : "\uC2DC\uB9AC\uC988\x20{SEQ}",
								"ce-show-member-type-book" : "{SEQ}\uAD8C",
								"ce-show-member-type-chapter" : "\uCC55\uD130\x20{SEQ}",
								"ce-show-member-type-collection" : "\uCEEC\uB809\uC158\x20{SEQ}",
								"ce-show-member-type-part" : "\uD30C\uD2B8\x20{SEQ}",
								"ce-show-member-type-set" : "\uC138\uD2B8\x20{SEQ}",
								"ce-show-member-type-volume" : "\uBCFC\uB968\x20{SEQ}",
								"ce-nsre-time-info" : "{AVAILABILITY}\x20\x7C\x20{DURATION}",
								"ce-teaser-auto-play" : "\uBBF8\uB9AC\uBCF4\uAE30\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cspan\x3E{sec}\uCD08\x3C\x2Fspan\x3E",
								"ce-teaser-auto-play-singular" : "\uBBF8\uB9AC\uBCF4\uAE30\x20\uC7AC\uC0DD\uAE4C\uC9C0\x20\x3Cspan\x3E1\uCD08\x3C\x2Fspan\x3E",
								"ce-badge-new" : "NEW",
								"ce-post-break-continue" : "\uACC4\uC18D\x20\uBCF4\uAE30",
								"ce-post-break-restart" : "\uCC98\uC74C\uBD80\uD130\x20\uBCF4\uAE30",
								"ce-post-break-back-to-browse" : "\uB4A4\uB85C\x20\uAC00\uAE30",
								"ce-post-break-still-watching" : "\uC544\uC9C1\x20\uC2DC\uCCAD\x20\uC911\uC774\uC2E0\uAC00\uC694\x3F",
								"ce-post-bob-actors" : "\uC8FC\uC5F0",
								"ce-post-bob-director" : "\uAC10\uB3C5\x2F\uC5F0\uCD9C",
								"ce-post-bob-genre" : "\uC7A5\uB974",
								"ce-post-bob-duration-episode" : "\uCD1D\x20{VALUE}\uD654",
								"ce-post-bob-duration-episode-plural" : "\uCD1D\x20{VALUE}\uD654",
								"ce-post-bob-duration-book" : "{VALUE}\uBD80",
								"ce-post-bob-duration-book-plural" : "{VALUE}\uAD8C",
								"ce-post-bob-duration-chapter" : "\uCC55\uD130\x20{VALUE}",
								"ce-post-bob-duration-chapter-plural" : "\uCC55\uD130\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-collection" : "\uCEEC\uB809\uC158\x20{VALUE}",
								"ce-post-bob-duration-collection-plural" : "\uCEEC\uB809\uC158\x20{VALUE}",
								"ce-post-bob-duration-part" : "\uD30C\uD2B8\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-part-plural" : "\uD30C\uD2B8\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-season" : "\uC2DC\uC98C\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-season-proper" : "{TOTAL_SEASONS}",
								"ce-post-bob-duration-season-plural" : "\uC2DC\uC98C\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-season-span" : "\uC2DC\uC98C\x20{START}-{END}",
								"ce-post-bob-duration-series" : "\uC2DC\uB9AC\uC988\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-series-plural" : "\uC2DC\uB9AC\uC988\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-set" : "\uC138\uD2B8\x20{VALUE}",
								"ce-post-bob-duration-set-plural" : "\uC138\uD2B8\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-special" : "\uC2A4\uD398\uC15C\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-special-plural" : "\uC2A4\uD398\uC15C\x20{VALUE}\uAC1C",
								"ce-post-bob-duration-volume" : "\uBCFC\uB968\x20{VALUE}",
								"ce-post-bob-duration-volume-plural" : "{VALUE}\uAD8C",
								"ce-season-episode-title-postplay" : "{SEASON_TITLE}\x20{EPISODE_NUMBER}\uD654\x20\u2013\x20{EPISODE_TITLE}",
								"ce-pin-play" : "\uC7AC\uC0DD",
								"ce-pin-cancel" : "\uCDE8\uC18C",
								"ce-enter-pin" : "\uC81C\uD55C\uB41C\x20\uCF58\uD150\uCE20\uB97C\x20\uBCF4\uC2DC\uB824\uBA74\x20PIN\x20\uBC88\uD638\uB97C\x20\uC785\uB825\uD558\uC138\uC694.",
								"ce-invalid-pin" : "PIN\uC744\x20\uC798\uBABB\x20\uC785\uB825\uD558\uC168\uC2B5\uB2C8\uB2E4.\x20\x3Cbr\x3E\uB2E4\uC2DC\x20\uC785\uB825\uD574\x20\uC8FC\uC138\uC694.",
								"ce-forgot-pin" : "PIN\x20\uBC88\uD638\uB97C\x20\uC78A\uC73C\uC168\uB098\uC694\x3F",
								"ce-pin-network-error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"ce-adult-verification-message" : "\uC131\uC778\x20\uCF58\uD150\uCE20\uB97C\x20\uBCF4\uC2DC\uB824\uBA74\x20\uC5F0\uB839\uC744\x20\uC778\uC99D\uD574\x20\uC8FC\uC138\uC694.",
								"ce-verify-age" : "\uC5F0\uB839\x20\uC778\uC99D",
								"ce-header" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.",
								"ce-head-default" : "\uC54C\x20\uC218\x20\uC5C6\uB294\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.",
								"ce-head-code" : "\uC624\uB958\x20\uCF54\uB4DC:\x20\x3Cspan\x3E{CODE}\x3C\x2Fspan\x3E",
								"ce-text-default" : "\uC54C\x20\uC218\x20\uC5C6\uB294\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uD398\uC774\uC9C0\uB97C\x20\uB2E4\uC2DC\x20\uB85C\uB4DC\uD558\uC5EC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"ce-support-text" : "\uB3C4\uC6C0\uC774\x20\uD544\uC694\uD558\uC2E0\x20\uACBD\uC6B0,\x20\uACE0\uAC1D\x20\uC13C\uD130\uB85C\x20\uC5F0\uB77D\uD574\x20\uC8FC\uC2DC\uAE30\x20\uBC14\uB78D\uB2C8\uB2E4.",
								"ce-head-ui_no_metadata" : "\uC7AC\uC0DD\x20\uC624\uB958",
								"ce-head-UI3003" : "\uCF58\uD150\uCE20\uB97C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4",
								"ce-text-ui_no_metadata" : "\uC7AC\uC0DD\uD558\uC2DC\uB824\uB294\x20\uC601\uC0C1\uC740\x20\uD604\uC7AC\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-us" : "\uC774\x20\uCF58\uD150\uCE20\uB294\x20\uBBF8\uAD6D\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-ca" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uCE90\uB098\uB2E4\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-mx" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uBA55\uC2DC\uCF54\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-br" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uBE0C\uB77C\uC9C8\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-uk" : "\uC774\x20\uCF58\uD150\uCE20\uB294\x20\uC601\uAD6D\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-ie" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uC544\uC77C\uB79C\uB4DC\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-dk" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uB374\uB9C8\uD06C\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-fi" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uD540\uB780\uB4DC\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-no" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uB178\uB974\uC6E8\uC774\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-se" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uC2A4\uC6E8\uB374\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-nl" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uB124\uB35C\uB780\uB4DC\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-fr" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uD504\uB791\uC2A4\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-de" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uB3C5\uC77C\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-ch" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uC2A4\uC704\uC2A4\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-at" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uC624\uC2A4\uD2B8\uB9AC\uC544\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-be" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uBCA8\uAE30\uC5D0\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-lu" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uB8E9\uC148\uBD80\uB974\uD06C\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-jp" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uC77C\uBCF8\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-it" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uC774\uD0C8\uB9AC\uC544\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-es" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uC2A4\uD398\uC778\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable-pt" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uD3EC\uB974\uD22C\uAC08\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-text-title-unavailable" : "\uD574\uB2F9\x20\uCF58\uD150\uCE20\uB294\x20\uD68C\uC6D0\uB2D8\uC758\x20\uAD6D\uAC00\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4:\x20{ISO}",
								"ce-head-streaming_error" : "\uC2A4\uD2B8\uB9AC\uBC0D\x20\uC624\uB958",
								"ce-head-pause_timeout" : "\uC7AC\uC0DD\x20\uD0C0\uC784\x20\uC544\uC6C3",
								"ce-text-pause_timeout" : "\uC7AC\uC0DD\x20\uD0C0\uC784\x20\uC544\uC6C3\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC73C\uB098,\x20\uC7AC\uC0DD\x20\uC2DC\uAC04\uC740\x20\uC800\uC7A5\uB418\uC5C8\uC2B5\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3E\uBE0C\uB77C\uC6B0\uC800\uC758\x20\x27\uC0C8\uB85C\x20\uACE0\uCE68\x27\x20\uB610\uB294\x20\x27\uB2E4\uC2DC\x20\uB85C\uB4DC\x27\x20\uBC84\uD2BC\uC744\x20\uD074\uB9AD\uD558\uC2E0\x20\uD6C4\x20\uC601\uC0C1\uC744\x20\uB2E4\uC2DC\x20\uC7AC\uC0DD\uD558\uC138\uC694.",
								"ce-head-internet_connection_problem" : "\uC778\uD130\uB137\x20\uC5F0\uACB0\x20\uBB38\uC81C",
								"ce-text-internet_connection_problem-phone" : "\uC778\uD130\uB137\x20\uC5F0\uACB0\x20\uBB38\uC81C\uB85C\x20\uC778\uD574\x20\uC7AC\uC0DD\uC774\x20\uB418\uC9C0\x20\uC54A\uACE0\x20\uC788\uC2B5\uB2C8\uB2E4.\x20\uC778\uD130\uB137\x20\uC5F0\uACB0\uC744\x20\uD655\uC778\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.\x20\x3Cbr\x3E\x3Cbr\x3E\uBB38\uC81C\uAC00\x20\uC9C0\uC18D\uB418\uB294\x20\uACBD\uC6B0,\x20\uACE0\uAC1D\x20\uC13C\uD130\uB85C\x20\uBB38\uC758\uD574\x20\uC8FC\uC138\uC694:\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fhelp.netflix.com\x2F\"\x3ENetflix\x20\uACE0\uAC1D\x20\uC13C\uD130\x3C\x2Fa\x3E",
								"ce-text-internet_connection_problem" : "\uC778\uD130\uB137\x20\uC5F0\uACB0\x20\uBB38\uC81C\uB85C\x20\uC778\uD574\x20\uC7AC\uC0DD\uC774\x20\uB418\uC9C0\x20\uC54A\uACE0\x20\uC788\uC2B5\uB2C8\uB2E4.\x20\uC778\uD130\uB137\x20\uC5F0\uACB0\x20\uC0C1\uD0DC\uB97C\x20\uD655\uC778\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"ce-head-should_signout_and_signin" : "Netflix\x20\uB85C\uADF8\uC778\x20\uBB38\uC81C",
								"ce-text-should_signout_and_signin" : "\uBB38\uC81C\uB97C\x20\uD574\uACB0\uD558\uC2DC\uB824\uBA74\x20Netflix\uC5D0\uC11C\x20\uB85C\uADF8\uC544\uC6C3\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uB85C\uADF8\uC778\uD558\uC138\uC694.\x20\x3Cbr\x3E\x3Cbr\x3E\x3Ca\x20href\x3D\"{SIGNOUT_URL}\"\x20target\x3D\"_top\"\x3E\uB85C\uADF8\uC544\uC6C3\x3C\x2Fa\x3E",
								"ce-head-multiple_tabs" : "\uC5EC\uB7EC\x20\uAC1C\uC758\x20\uD0ED\uC5D0\uC11C\x20Netflix\x20\uC774\uC6A9",
								"ce-text-multiple_tabs" : "\uC5EC\uB7EC\x20\uAC1C\uC758\x20\uBE0C\uB77C\uC6B0\uC800\x20\uD0ED\uC5D0\uC11C\x20Netflix\uB97C\x20\uC774\uC6A9\x20\uC911\uC774\uC2ED\uB2C8\uB2E4.\x20\uB2E4\uB978\x20\uBE0C\uB77C\uC6B0\uC800\uB098\x20\uD0ED\uC744\x20\uB2EB\uC73C\uC2E0\x20\uD6C4\x20\uD398\uC774\uC9C0\uB97C\x20\uB2E4\uC2DC\x20\uB85C\uB4DC\uD558\uC138\uC694.\x20\x3Cbr\x3E\x3Cbr\x3E\uBB38\uC81C\uAC00\x20\uC9C0\uC18D\uB418\uB294\x20\uACBD\uC6B0,\x20\uCEF4\uD4E8\uD130\uB97C\x20\uC7AC\uBD80\uD305\uD558\uC138\uC694.",
								"ce-head-storage_quota" : "\uC800\uC7A5\x20\uC624\uB958",
								"ce-head-plugin_error" : "Netflix\x20\uC601\uC0C1\x20\uD50C\uB808\uC774\uC5B4\x20\uC7AC\uC0DD\x20\uC624\uB958",
								"ce-text-please_call-phone" : "\uC54C\x20\uC218\x20\uC5C6\uB294\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uD398\uC774\uC9C0\uB97C\x20\uB2E4\uC2DC\x20\uB85C\uB4DC\uD558\uC5EC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.\x20\uBB38\uC81C\uAC00\x20\uC9C0\uC18D\uB418\uB294\x20\uACBD\uC6B0,\x20\uACE0\uAC1D\x20\uC13C\uD130\uB85C\x20\uBB38\uC758\uD574\x20\uC8FC\uC138\uC694:\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fhelp.netflix.com\x2F\"\x3ENetflix\x20\uACE0\uAC1D\x20\uC13C\uD130\x3C\x2Fa\x3E",
								"ce-text-please_call" : "\uC54C\x20\uC218\x20\uC5C6\uB294\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uD398\uC774\uC9C0\uB97C\x20\uB2E4\uC2DC\x20\uB85C\uB4DC\uD558\uC5EC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.\x20\uBB38\uC81C\uAC00\x20\uC9C0\uC18D\uB418\uB294\x20\uACBD\uC6B0,\x20\uACE0\uAC1D\x20\uC13C\uD130\uB85C\x20\uBB38\uC758\uD574\x20\uC8FC\uC138\uC694:\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fhelp.netflix.com\x2F\"\x3ENetflix\x20\uACE0\uAC1D\x20\uC13C\uD130\x3C\x2Fa\x3E",
								"ce-head-should_upgrade" : "\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uC5C5\uB370\uC774\uD2B8\uD558\uC138\uC694",
								"ce-head-device_needs_service" : "\uC7AC\uC0DD\x20\uC624\uB958",
								"ce-error-dialog-button-ok" : "\uC608",
								"ce-head-geo" : "\uD504\uB85D\uC2DC\x20\uC0AC\uC6A9\x20\uC778\uC9C0\uB428",
								"ce-text-geo" : "\uCC28\uB2E8\x20\uD574\uC81C\x20\uD504\uB85C\uADF8\uB7A8\x20\uB610\uB294\x20\uD504\uB85D\uC2DC\uB97C\x20\uC0AC\uC6A9\uD558\uACE0\x20\uACC4\uC2E0\x20\uAC83\uC73C\uB85C\x20\uBCF4\uC785\uB2C8\uB2E4.\x20\uD574\uB2F9\x20\uD504\uB85C\uADF8\uB7A8\uC758\x20\uC0AC\uC6A9\uC744\x20\uD574\uC81C\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC811\uC18D\uD574\x20\uC8FC\uC138\uC694.\x20\uC790\uC138\uD55C\x20\uB0B4\uC6A9\uC740\x20\x3Ca\x20href\x3D\"http:\x2F\x2Fwww.netflix.com\x2Fproxy\"\x20target\x3D\"_blank\"\x3Enetflix.com\x2Fproxy\x3C\x2Fa\x3E\x20\uD398\uC774\uC9C0\uB97C\x20\uD655\uC778\uD558\uC138\uC694.",
								"ce-head-sorry" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.",
								"ce-text-session-expired" : "Netflix\x20\uC138\uC158\uC774\x20\uB9CC\uB8CC\uB418\uC5C8\uC2B5\uB2C8\uB2E4.\x20\uB85C\uADF8\uC544\uC6C3\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uB85C\uADF8\uC778\uD558\uC154\uC11C\x20\uC7AC\uC0DD\uD574\x20\uC8FC\uC138\uC694.",
								"ce-sign-out-button" : "\uB85C\uADF8\uC544\uC6C3",
								"ce-incognito-private-menu" : "\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC",
								"ce-incognito-private-on" : "\uCF1C\uAE30",
								"ce-incognito-private-off" : "\uB044\uAE30",
								"ce-incognito-anonymous-menu" : "\uC775\uBA85\uC73C\uB85C\x20\uC2DC\uCCAD",
								"ce-incognito-anonymous-on" : "\uCF1C\uC9D0",
								"ce-incognito-anonymous-off" : "\uB044\uAE30",
								"ce-incognito-history-menu" : "\uC2DC\uCCAD\x20\uAE30\uB85D",
								"ce-incognito-history-save" : "\uC2DC\uCCAD\x20\uAE30\uB85D\uC5D0\x20\uC800\uC7A5",
								"ce-incognito-history-hide" : "\uC2DC\uCCAD\x20\uAE30\uB85D\uC5D0\uC11C\x20\uC228\uAE30\uAE30",
								"ce-incognito-api-error-title" : "\uD604\uC7AC\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB294\x20\uC2DC\uCCAD\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-incognito-api-error-text" : "\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"ce-report-problem-menu" : "\uBB38\uC81C\uAC00\x20\uC788\uB098\uC694\x3F\x20Netflix\uC5D0\x20\uC54C\uB824\uC8FC\uC138\uC694.",
								"ce-report-problem-title" : "\uC5B4\uB5A4\x20\uBB38\uC81C\uB97C\x20\uACAA\uACE0\x20\uACC4\uC2E0\uAC00\uC694\x3F",
								"ce-report-problem-subtext" : "\uD574\uB2F9\uB418\uB294\x20\uC0AC\uD56D\uC5D0\x20\uBAA8\uB450\x20\uCCB4\uD06C\uD558\uC138\uC694.",
								"ce-report-problem-label-problem-title" : "\uCF58\uD150\uCE20\x20\uC815\uBCF4\x20\uD45C\uC2DC\x20\uC624\uB958",
								"ce-report-problem-label-problem-subtext" : "\uD2C0\uB9B0\x20\uC81C\uBAA9\uC774\uB098\x20\uC904\uAC70\uB9AC,\x20\uC798\uBABB\uB41C\x20\uD68C\uCC28\x20\uC21C\uC11C",
								"ce-report-problem-video-problem-title" : "\uC7AC\uC0DD\x20\uBB38\uC81C",
								"ce-report-problem-video-problem-subtext" : "\uD750\uB9BF\uD55C\x20\uD654\uBA74,\x20\uC798\uB9B0\x20\uD654\uBA74\x20\uB4F1\x20\uD654\uBA74\uC5D0\x20\uBB38\uC81C\uAC00\x20\uC788\uC74C",
								"ce-report-problem-sound-problem-title" : "\uC18C\uB9AC\x20\uBB38\uC81C",
								"ce-report-problem-sound-problem-subtext" : "\uBCFC\uB968,\x20\uC2F1\uD06C\x20\uBB38\uC81C,\x20\uC18C\uB9AC\x20\uB04A\uAE40\x20\uB4F1\uC758\x20\uBB38\uC81C",
								"ce-report-problem-subtitle-problem-title" : "\uC790\uB9C9\x20\uBB38\uC81C",
								"ce-report-problem-subtitle-problem-subtext" : "\uC790\uB9C9\x20\uB204\uB77D,\x20\uC2F1\uD06C\x20\uBB38\uC81C,\x20\uC790\uB9C9\uC774\x20\uC798\x20\uC548\uBCF4\uC784,\x20\uC624\uD0C0,\x20\uC624\uC5ED\x20\uB4F1\uC758\x20\uBB38\uC81C",
								"ce-report-problem-buffering-problem-title" : "\uC5F0\uACB0\x20\uB610\uB294\x20\uBC84\uD37C\uB9C1\x20\uBB38\uC81C",
								"ce-report-problem-buffering-problem-subtext" : "\uC7A6\uC740\x20\uBC84\uD37C\uB9C1,\x20\uC7AC\uC0DD\x20\uC2E4\uD328\x20\uB4F1\uC758\x20\uBB38\uC81C",
								"ce-report-problem-details-text" : "\uB354\x20\uCD94\uAC00\uD558\uC2E4\x20\uB0B4\uC6A9\uC774\x20\uC788\uB098\uC694\x3F",
								"ce-report-problem-details-optional" : "\x28\uC120\uD0DD\x20\uC0AC\uD56D\x29",
								"ce-report-problem-submit" : "\uBCF4\uB0B4\uAE30",
								"ce-report-confirmation-title" : "\uAC10\uC0AC\uD569\uB2C8\uB2E4.\x20\uB0B4\uC6A9\uC744\x20\uD655\uC778\uD558\uACA0\uC2B5\uB2C8\uB2E4.",
								"ce-report-confirmation-subtext" : "\uBB38\uC81C\uB97C\x20\uBCF4\uACE0\uD574\x20\uC8FC\uC154\uC11C\x20\uAC10\uC0AC\uD569\uB2C8\uB2E4.",
								"ce-report-buffering-confirmation-subtext" : "Netflix\x20\uCF58\uD150\uCE20\x20\uC7AC\uC0DD\uACFC\x20\uAD00\uB828\uD55C\x20\uBB38\uC81C\uC5D0\x20\uB300\uD55C\x20\uD574\uACB0\uCC45\uC740\x20\uACE0\uAC1D\x20\uC13C\uD130\uC5D0\uC11C\x20\uCC3E\uC544\uBCF4\uC2E4\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.",
								"ce-report-buffering-confirmation-link" : "\uACE0\uAC1D\x20\uC13C\uD130\uB85C\x20\uC774\uB3D9",
								"ce-report-confirmation-finish" : "\uC644\uB8CC",
								"ce-report-error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"ce-social-error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"what-did-you-think" : "{title}\x28\uC744\x29\uB97C\x20\uD3C9\uAC00\uD574\x20\uC8FC\uC138\uC694.",
								"what-did-you-think-episodic" : "\u00A0{number}\uD654\uB97C\x20\uC7AC\uBBF8\uC788\uAC8C\x20\uAC10\uC0C1\uD558\uC168\uB098\uC694\x3F",
								"dolby-digital" : "{LANG}\x20\x285.1\x29",
								"ce-button-alt-play" : "\uC7AC\uC0DD",
								"ce-button-alt-pause" : "\uC77C\uC2DC\uC815\uC9C0",
								"ce-button-alt-dontshare" : "\uC774\x20\uCF58\uD150\uCE20\uB97C\x20\uACF5\uC720\uD558\uC9C0\x20\uC54A\uC74C",
								"ce-button-alt-episodes" : "\uD68C\uCC28",
								"ce-button-alt-show-more-episodes" : "\uCD94\uAC00\x20\uD68C\uCC28\x20\uD45C\uC2DC",
								"ce-button-alt-show-previous-episodes" : "\uC774\uC804\x20\uD68C\uCC28\x20\uD45C\uC2DC",
								"ce-button-alt-exit-fullscreen" : "\uC804\uCCB4\x20\uD654\uBA74\x20\uB098\uAC00\uAE30",
								"ce-button-alt-hide-episodes" : "\uD68C\uCC28\x20\uC228\uAE30\uAE30",
								"ce-button-alt-go-fullscreen" : "\uC804\uCCB4\uD654\uBA74\uC73C\uB85C\x20\uBCF4\uAE30",
								"ce-button-alt-incognito" : "\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC",
								"ce-button-alt-mdx" : "\uD06C\uB86C\uCE90\uC2A4\uD2B8",
								"ce-button-alt-next-episode" : "\uB2E4\uC74C\x20\uD654",
								"ce-button-alt-subtitles" : "\uC74C\uC131\x20\uBC0F\x20\uC790\uB9C9",
								"ce-button-alt-volume" : "\uBCFC\uB968",
								"ce-button-alt-mute" : "\uC74C\uC18C\uAC70",
								"ce-button-alt-slider" : "{PERCENTAGE}\x25\x20\uC644\uB8CC",
								"ce-button-alt-season-selector" : "\uC2DC\uC98C\x20\uC120\uD0DD",
								"ce-button-alt-play-sim" : "{TITLE_NAME}\x20\uC7AC\uC0DD",
								"ce-congested-network-title" : "\uD604\uC7AC\u00A0{NETWORK}\x20\uACBD\uC720\x20Netflix\x20\uC811\uC18D\x20\uD2B8\uB798\uD53D\uC774\x20\uB108\uBB34\x20\uB9CE\uC2B5\uB2C8\uB2E4.",
								"ce-congested-network-text" : "\uC6D0\uD65C\uD55C\x20\uC601\uC0C1\x20\uC7AC\uC0DD\uC744\x20\uC704\uD574\x20\uD654\uC9C8\uC744\x20\uC870\uC815\x20\uC911\uC774\uC624\uB2C8\x20\uC7A0\uC2DC\uB9CC\x20\uAE30\uB2E4\uB824\x20\uC8FC\uC138\uC694."
							},
							"discovery\x2Fakira\x2FChrome-8960-2" : {
								"header.exitkids" : "\uD0A4\uC988\x20\uD398\uC774\uC9C0\uC5D0\uC11C\x20\uB098\uAC00\uAE30",
								"header.kids" : "\uD0A4\uC988",
								"navitem.kids" : "\uD0A4\uC988",
								"navitem.kids.caps" : "\uD0A4\uC988"
							},
							"discovery\x2Fakira\x2FChrome-8960-3" : {
								"header.exitkids" : "\uD0A4\uC988\x20\uD398\uC774\uC9C0\uC5D0\uC11C\x20\uB098\uAC00\uAE30",
								"header.kids" : "\uD0A4\uC988",
								"navitem.kids" : "\uD0A4\uC988",
								"navitem.kids.caps" : "\uD0A4\uC988"
							},
							"discovery\x2Fakira\x2FNotifications" : {
								"notifications.defaults.noRecentNotifications" : "\uCD5C\uADFC\x20\uC54C\uB9BC\x20\uBA54\uC2DC\uC9C0\uAC00\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"notifications.button.text" : "\uC54C\uB9BC",
								"notifications.timestamp.today" : "\uC624\uB298",
								"notifications.timestamp.daysAgo" : "{num_days,\x20plural,\x20one\x20{\x23\uC77C\x20\uC804}\x20other\x20{\x23\uC77C\x20}}",
								"notifications.timestamp.weeksAgo" : "{num_weeks,\x20plural,\x20one\x20{\x23\uC8FC\x20\uC804}\x20other\x20{\x23\uC8FC\x20\uC804}}",
								"notifications.timestamp.monthsAgo" : "{num_months,\x20plural,\x20one\x20{\x23\uAC1C\uC6D4\x20\uC804}\x20other\x20{\x23\uAC1C\uC6D4\x20}}"
							},
							"discovery\x2Fpartials\x2Fprofiles_gate" : {
								"manageProfile.header" : "\uD504\uB85C\uD544\x20\uBCC0\uACBD",
								"manageProfile.button.confirm" : "\uD655\uC778",
								"manageProfile.choose.icon" : "\uD504\uB85C\uD544\x20\uC544\uC774\uCF58\uC744\x20\uC120\uD0DD\uD558\uC138\uC694.",
								"manageProfile.change.icon" : "\uD504\uB85C\uD544\x20\uC544\uC774\uCF58\uC744\x20\uBCC0\uACBD\uD558\uC2DC\uACA0\uC5B4\uC694\x3F",
								"manageProfile.button.doit" : "\uC608,\x20\uC88B\uC544\uC694",
								"manageProfile.button.notyet" : "\uC544\uB2C8\uC694",
								"manageProfile.icon.current" : "\uD604\uC7AC\x20\uC544\uC774\uCF58",
								"manageProfile.icon.new" : "\uC0C8\x20\uC544\uC774\uCF58",
								"addProfile.header" : "\uD504\uB85C\uD544\x20\uCD94\uAC00",
								"addProfile.kids.header" : "\uD0A4\uC988\x20\uD504\uB85C\uD544\x20\uCD94\uAC00",
								"addProfile.subHeader" : "Netflix\uB97C\x20\uC2DC\uCCAD\uD560\x20\uB2E4\uB978\x20\uC0AC\uC6A9\uC790\uB97C\x20\uB4F1\uB85D\uD558\uC2DC\uB824\uBA74\x20\uD504\uB85C\uD544\uC744\x20\uCD94\uAC00\uD558\uC138\uC694.",
								"addProfile.label.kids" : "\uC5B4\uB9B0\uC774\uC778\uAC00\uC694\x3F",
								"addProfile.label.kids.forced" : "\uC5B4\uB9B0\uC774",
								"addProfile.error.name" : "\uC774\uB984\uC744\x20\uC785\uB825\uD558\uC138\uC694.",
								"addProfile.error.create" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"addProfile.button.continue" : "\uB2E4\uC74C",
								"addProfile.button.cancel" : "\uCDE8\uC18C",
								"addProfile.placeholder.name" : "\uC774\uB984",
								"addProfile.tooltip.kids" : "\uC5B4\uB9B0\uC774\uB780\uC5D0\x20\uCCB4\uD06C\uD558\uC2DC\uBA74\x20\uB9CC\x2012\uC138\x20\uC774\uD558\uC5D0\x20\uC801\uD569\uD55C\x20\uC601\uD654\uC640\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uB9CC\x20\uC2DC\uCCAD\uD560\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.",
								"deleteProfile.header" : "\uD504\uB85C\uD544\uC744\x20\uC0AD\uC81C\uD560\uAE4C\uC694\x3F",
								"deleteProfile.button.keep" : "\uD504\uB85C\uD544\x20\uC0AD\uC81C\x20\uCDE8\uC18C",
								"deleteProfile.button.delete" : "\uD504\uB85C\uD544\x20\uC0AD\uC81C",
								"deleteProfile.warning" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20,\x20\uD3C9\uAC00,\x20\uC2DC\uCCAD\x20\uAE30\uB85D\uC744\x20\uD3EC\uD568\uD55C\x20\uC774\x20\uD504\uB85C\uD544\uC758\x20\uBAA8\uB4E0\x20\uC815\uBCF4\uAC00\x20\uC644\uC804\uD788\x20\uC0AD\uC81C\uB418\uACE0\x20\uB2E4\uC2DC\x20\uBCF5\uAD6C\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"deleteProfile.warning.watchlist" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D,\x20\uD3C9\uAC00,\x20\uC2DC\uCCAD\x20\uAE30\uB85D\uC744\x20\uD3EC\uD568\uD55C\x20\uC774\x20\uD504\uB85C\uD544\uC758\x20\uBAA8\uB4E0\x20\uC815\uBCF4\uAC00\x20\uC644\uC804\uD788\x20\uC0AD\uC81C\uB418\uACE0\x20\uB2E4\uC2DC\x20\uBCF5\uAD6C\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"manageProfile.label.kids" : "\uC5B4\uB9B0\uC774\uC778\uAC00\uC694\x3F",
								"manageProfile.error.name" : "\uC774\uB984\uC744\x20\uC785\uB825\uD558\uC138\uC694.",
								"manageProfile.error.create" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"manageProfile.error.inappropriate.avatar" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uD0A4\uC988\x20\uD504\uB85C\uD544\uC5D0\x20\uC0AC\uC6A9\uD560\x20\uC218\x20\uC5C6\uB294\x20\uD504\uB85C\uD544\x20\uC544\uC774\uCF58\uC785\uB2C8\uB2E4.\x20\uC0C8\uB85C\uC6B4\x20\uC544\uC774\uCF58\uC744\x20\uC120\uD0DD\uD558\uC138\uC694.",
								"manageProfile.button.save" : "\uC800\uC7A5",
								"manageProfile.button.cancel" : "\uCDE8\uC18C",
								"manageProfile.button.delete" : "\uD504\uB85C\uD544\x20\uC0AD\uC81C",
								"manageProfile.placeholder.name" : "\uC774\uB984",
								"manageProfile.tooltip.kids" : "\uC5B4\uB9B0\uC774\uB780\uC5D0\x20\uCCB4\uD06C\uD558\uC2DC\uBA74\x20\uB9CC\x2012\uC138\x20\uC774\uD558\uC5D0\x20\uC801\uD569\uD55C\x20\uC601\uD654\uC640\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uB9CC\x20\uC2DC\uCCAD\uD560\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.",
								"manageProfile.default.warning" : "\uC774\x20\uD504\uB85C\uD544\uC740\x20\uC704\uC5D0\uC11C\x20\uC124\uC815\uD558\uC2E0\x20\uC5F0\uB839\uB300\uC5D0\x20\uC801\uD569\uD55C\x20\uCF58\uD150\uCE20\uB9CC\x20\uC2DC\uCCAD\uD560\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fhelp.netflix.com\x2Fen\x2Fnode\x2F2064\"\x3E\uC790\uC138\uD788\x20\uC54C\uC544\uBCF4\uAE30\x3C\x2Fa\x3E",
								"manageProfile.kids.change.warning" : "\uBCF8\x20\uD504\uB85C\uD544\uC758\x20\uC5F0\uB839\x20\uC81C\uD55C\uC774\x20\uD480\uB824\x20\uBAA8\uB4E0\x20\uB4F1\uAE09\uC758\x20\uC601\uD654\uC640\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uC744\x20\uC2DC\uCCAD\uD560\x20\uC218\x20\uC788\uAC8C\x20\uB429\uB2C8\uB2E4.",
								"languageSelection.dropDownHeader" : "\uC5B8\uC5B4",
								"switch.error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB9C8\uC9C0\uB9C9\uC73C\uB85C\x20\uD558\uC2E0\x20\uB2E8\uACC4\uB97C\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"switch.button.tryAgain" : "\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD558\uAE30",
								"gate.header" : "Netflix\uB97C\x20\uC2DC\uCCAD\uD560\x20\uD504\uB85C\uD544\uC744\x20\uC120\uD0DD\uD558\uC138\uC694.",
								"manage.profiles" : "\uD504\uB85C\uD544\x20\uAD00\uB9AC",
								"gate.button.addProfile" : "\uD504\uB85C\uD544\x20\uCD94\uAC00",
								"switch.button.cancel" : "\uCDE8\uC18C",
								"maturityRating.LITTLE_KIDS" : "\uC720\uC544\uC6A9",
								"maturityRating.OLDER_KIDS" : "\uC5B4\uB9B0\uC774\uC640\x20\uC720\uC544\uC6A9",
								"maturityRating.TEENS" : "\uCCAD\uC18C\uB144,\x20\uC5B4\uB9B0\uC774\x20\uBC0F\x20\uC720\uC544\uC6A9",
								"maturityRating.ADULTS" : "\uBAA8\uB4E0\x20\uC5F0\uB839",
								"maturityRating.dropDownHeader" : "\uBCFC\x20\uC218\x20\uC788\uB294\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uACFC\x20\uC601\uD654:",
								"teenAddProfile.header" : "\uD504\uB85C\uD544\x20\uCD94\uAC00",
								"teenAddProfile.paragraph" : "\uAC01\uC790\uC758\x20\uCDE8\uD5A5\uC5D0\x20\uB9DE\uCDB0\x20\uCF58\uD150\uCE20\uB97C\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9AC\uBA70,\x20\uB204\uAC00\x20\uC0AC\uC6A9\uD560\x20\uD504\uB85C\uD544\uC778\uAC00\uC694\x3F",
								"teenAddProfile.step2.paragraph" : "\uC0C8\uB85C\x20\uB9CC\uB4DC\uC2DC\uB824\uB294\x20\uD504\uB85C\uD544\uC758\x20\uC885\uB958\uB97C\x20\uC120\uD0DD\uD574\x20\uC8FC\uC138\uC694.",
								"teenAddProfile.error" : "\uC7A0\uAE50\x21\x20\uC5EC\uAE30\uC11C\uB294\x20\uC544\uC9C1\x20\uCCAD\uC18C\uB144\x20\uD504\uB85C\uD544\uC774\x20\uC9C0\uC6D0\uB418\uC9C0\x20\uC54A\uC2B5\uB2C8\uB2E4.\x20\uAE30\uBCF8\x20\uB610\uB294\x20\uD0A4\uC988\x20\uD504\uB85C\uD544\x20\uC911\uC5D0\uC11C\x20\uC120\uD0DD\uD574\x20\uC8FC\uC138\uC694.",
								"teenAddProfile.button.continue.capitalized" : "\uB2E4\uC74C",
								"teenAddProfile.button.cancel.capitalized" : "\uCDE8\uC18C",
								"teenAddProfile.button.next.capitalized" : "\uB2E4\uC74C",
								"teenAddProfile.button.done.capitalized" : "\uC644\uB8CC",
								"teenAddProfile.button.back.capitalized" : "\uB4A4\uB85C",
								"teenAddProfile.type.standard.label" : "\uC2A4\uD0E0\uB2E4\uB4DC",
								"teenAddProfile.type.standard.description" : "\uC131\uC778\x20\uCF58\uD150\uCE20\uB97C\x20\uD3EC\uD568\uD55C\x20\uC804\uCCB4\x20\uCF58\uD150\uCE20\uAC00\x20\uD45C\uC2DC\uB429\uB2C8\uB2E4.",
								"teenAddProfile.type.teen.label" : "\uCCAD\uC18C\uB144",
								"teenAddProfile.type.teen.description" : "\uCCAD\uC18C\uB144\uACFC\x20\uC5B4\uB9B0\uC774\uC5D0\uAC8C\x20\uC801\uD569\uD55C\x20\uCF58\uD150\uCE20\uB9CC\x20\uD45C\uC2DC\uB429\uB2C8\uB2E4.",
								"teenAddProfile.type.kid.label" : "\uC5B4\uB9B0\uC774",
								"teenAddProfile.type.kid.description" : "\uC5B4\uB9B0\uC774\uC5D0\uAC8C\x20\uC801\uD569\uD55C\x20\uCF58\uD150\uCE20\uB9CC\x20\uD45C\uC2DC\uB429\uB2C8\uB2E4."
							},
							"discovery\x2Fwarnings" : {
								"profile.mismatch.title" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.",
								"profile.mismatch.message" : "\uC0C8\uB85C\uACE0\uCE68\uD558\uC154\uC11C\x20Netflix\uB97C\x20\uBB38\uC81C\x20\uC5C6\uC774\x20\uAC10\uC0C1\uD558\uC138\uC694.\x20\uAE30\uB2E4\uB9AC\uACE0\x20\uC788\uACA0\uC2B5\uB2C8\uB2E4.",
								"profile.mismatch.action" : "\uC0C8\uB85C\uACE0\uCE68"
							},
							"discovery\x2Fakira\x2FSearch" : {
								"search.dvd.icon.text" : "\x3Cspan\x3EDVD\x3C\x2Fspan\x3E\x3Cspan\x3E\uC6A9\x3C\x2Fspan\x3E",
								"search.see.dvd.details" : "DVD\x20\uC0C1\uC138\x20\uC815\uBCF4\x20\uBCF4\uAE30",
								"search.noresults.title" : "\uC785\uB825\uD558\uC2E0\x20\uAC80\uC0C9\uC5B4\x20\"{query}\"\x28\uC640\x29\uACFC\x20\uC77C\uCE58\uD558\uB294\x20\uACB0\uACFC\uAC00\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"search.noresults.suggestions" : "\uCD94\uCC9C\x20\uAC80\uC0C9\uC5B4:",
								"search.noresults.keywords" : "\uB2E4\uB978\x20\uD0A4\uC6CC\uB4DC\uB97C\x20\uC785\uB825\uD574\x20\uBCF4\uC138\uC694.",
								"search.noresults.looking" : "TV\x20\uD504\uB85C\uADF8\uB7A8\uC774\uB098\x20\uC601\uD654\uB97C\x20\uCC3E\uACE0\x20\uC788\uC73C\uC2E0\uAC00\uC694\x3F",
								"search.noresults.try" : "\uC601\uD654\x20\uC81C\uBAA9,\x20TV\x20\uD504\uB85C\uADF8\uB7A8\x20\uC81C\uBAA9,\x20\uB610\uB294\x20\uBC30\uC6B0\uB098\x20\uAC10\uB3C5\uC758\x20\uC774\uB984\uC73C\uB85C\x20\uAC80\uC0C9\uD574\x20\uBCF4\uC138\uC694.",
								"search.noresults.genre" : "\uCF54\uBBF8\uB514,\x20\uB85C\uB9E8\uC2A4,\x20\uC2A4\uD3EC\uCE20\x20\uB610\uB294\x20\uB4DC\uB77C\uB9C8\uC640\x20\uAC19\uC740\x20\uC7A5\uB974\uBA85\uC73C\uB85C\x20\uAC80\uC0C9\uD574\x20\uBCF4\uC138\uC694.",
								"search.noResults.kids" : "\uC77C\uCE58\uD558\uB294\x20\uAC80\uC0C9\x20\uACB0\uACFC\uAC00\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"label.search" : "\uAC80\uC0C9",
								"search.dvd.label" : "DVD\x20\uACB0\uACFC",
								"search.see.all.dvd.results" : "\uBAA8\uB4E0\x20DVD\x20\uACB0\uACFC\x20\uBCF4\uAE30",
								"search.placeholder" : "\uC81C\uBAA9,\x20\uC0AC\uB78C,\x20\uC7A5\uB974",
								"search.suggestions.label" : "\uB2E4\uC74C\uACFC\x20\uAD00\uB828\uB41C\x20\uCF58\uD150\uCE20:"
							},
							"discovery\x2FdensityKids" : {
								"search.noResults" : "\uC77C\uCE58\uD558\uB294\x20\uAC80\uC0C9\x20\uACB0\uACFC\uAC00\x20\uC5C6\uC2B5\uB2C8\uB2E4."
							},
							"discovery\x2Fakira\x2FJawBone" : {
								"tab.warning" : "\uCF58\uD150\uCE20\x20\uACBD\uACE0",
								"common.sense.maturity.rating" : "Common\x20Sense\x20\uAD00\uB78C\uB4F1\uAE09",
								"common.sense.recommendation" : "\uC5F0\uB839:\x20{AGE}\x2B",
								"common.sense.copyright" : "\uBCF4\uD638\uC790\uB97C\x20\uC704\uD574\x20\uC81C\uACF5\uB41C\x20\uC815\uBCF4\uC774\uBA70,\x20\uC800\uC791\uAD8C\uC740\x20Common\x20Sense\x20Media\uC5D0\x20\uC788\uC2B5\uB2C8\uB2E4.\x20Copyright\x202015\x20Common\x20Sense\x20Media\x20\uAC1C\uC778\x20\uBC0F\x20\uBE44\uC0C1\uC5C5\uC801\uC778\x20\uC6A9\uB3C4\uB85C\uB9CC\x20\uC774\uC6A9\uD558\uC2E4\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.\x20All\x20rights\x20reserved.",
								"details.also.available.on.dvd" : "DVD\uB85C\x20\uBCF4\uAE30",
								"details.save.to.queue" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20\uC5D0\x20\uC800\uC7A5",
								"separator" : ",",
								"details.ratings" : "\uAD00\uB78C\uB4F1\uAE09",
								"details.streaming" : "\uC2A4\uD2B8\uB9AC\uBC0D",
								"details.award.nominee" : "{TYPE}\x20\uD6C4\uBCF4",
								"details.availability.heading" : "\uC2A4\uD2B8\uB9AC\uBC0D\x20\uC815\uBCF4",
								"details.availability.until.date" : "\uC885\uB8CC\uC77C:\x20{localizedDate}",
								"details.creator" : "{count,\x20plural,\x20one\x20{\uC81C\uC791}\x20other\x20{\uC81C\uC791}}",
								"details.director" : "{count,\x20plural,\x20one\x20{\uAC10\uB3C5}\x20other\x20{\uAC10\uB3C5}}",
								"details.cast" : "{count,\x20plural,\x20one\x20{\uCD9C\uC5F0}\x20other\x20{\uCD9C\uC5F0}}",
								"details.writers" : "{count,\x20plural,\x20one\x20{\uAC01\uBCF8}\x20other\x20{\uAC01\uBCF8}}",
								"details.genres" : "\uC7A5\uB974",
								"details.this.show.is" : "\uD504\uB85C\uADF8\uB7A8\x20\uD2B9\uC9D5",
								"details.this.movie.is" : "\uC601\uD654\x20\uD2B9\uC9D5",
								"new.episode" : "\uC0C8\uB85C\uC6B4\x20\uC5D0\uD53C\uC18C\uB4DC",
								"play.button.episode" : "{EPISODE_NUMER}\uD654\x20\uC7AC\uC0DD",
								"episodes.unavailable" : "\uD604\uC7AC\x20\uCF58\uD150\uCE20\uC758\x20\uD68C\uCC28\uB97C\x20\uB85C\uB4DC\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"overview.loading" : "\uB85C\uB4DC\x20\uC911...",
								"button.close" : "\uB2EB\uAE30",
								"tab.overview.capitalized" : "\uCF58\uD150\uCE20\x20\uC815\uBCF4",
								"tab.episodes.capitalized" : "\uD68C\uCC28\x20\uC815\uBCF4",
								"tab.more.like.this.capitalized" : "\uBE44\uC2B7\uD55C\x20\uCF58\uD150\uCE20",
								"tab.trailers.capitalized" : "\uC608\uACE0\uD3B8\x20\uBC0F\x20\uB2E4\uB978\x20\uC601\uC0C1",
								"tab.show.details.capitalized" : "\uC0C1\uC138\x20\uC815\uBCF4",
								"tab.warning.capitalized" : "\uCF58\uD150\uCE20\x20\uACBD\uACE0",
								"more.like.this.unavailable" : "\uD604\uC7AC\x20\uBE44\uC2B7\uD55C\x20\uCF58\uD150\uCE20\uB97C\x20\uB85C\uB4DC\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"overview.starring" : "{count,\x20plural,\x20other\x20{\uCD9C\uC5F0:\x20}}",
								"overview.genres" : "\uC7A5\uB974:",
								"overview.this.show.is" : "\uD504\uB85C\uADF8\uB7A8\x20\uD2B9\uC9D5:",
								"overview.this.movie.is" : "\uC601\uD654\x20\uD2B9\uC9D5:",
								"overview.reasons.to.watch" : "\uCD94\uCC9C\x20\uC774\uC720:",
								"overview.evidence.watched.by" : "{title}\x28\uC744\x29\uB97C\x20\uCD94\uCC9C\uD55C\x20\uC0AC\uB78C\uB4E4\uC774\x20\uBCF8\x20\uCF58\uD150\uCE20",
								"overview.resume" : "\uC7AC\uC0DD",
								"overview.next.up" : "\uB2E4\uC74C\x20\uD654",
								"mylist.prepromo.message" : "\uBCF8\x20\uCF58\uD150\uCE20\uAC00\x20\uC0AC\uC774\uD2B8\uC5D0\x20\uB4F1\uB85D\uB418\uC5B4\x20\uC2DC\uCCAD\uC774\x20\uAC00\uB2A5\uD574\uC9C0\uB294\x20\uC989\uC2DC\x20\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20\uC5D0\x20\uD45C\uC2DC\uB429\uB2C8\uB2E4.",
								"watchlist.prepromo.message" : "\uBCF8\x20\uCF58\uD150\uCE20\uAC00\x20\uC0AC\uC774\uD2B8\uC5D0\x20\uB4F1\uB85D\uB418\uC5B4\x20\uC2DC\uCCAD\uC774\x20\uAC00\uB2A5\uD574\uC9C0\uB294\x20\uC989\uC2DC\x20\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D\uC5D0\x20\uD45C\uC2DC\uB429\uB2C8\uB2E4.",
								"overview.rating.label.cta" : "\uC774\x20\uCF58\uD150\uCE20\x20\uD3C9\uAC00\uD558\uAE30",
								"overview.rating.label.rated" : "\uD3C9\uAC00\uD55C\x20\uCF58\uD150\uCE20",
								"watched.title.overview" : "\x3Cb\x3E{SEASON_ABBR}:\x20{EPISODE_NUMBER}\uD654\x3C\x2Fb\x3E\x20\"{TITLE}\"",
								"episode.title.quoted" : "\"{TITLE}\"",
								"trailers.unavailable" : "\uD604\uC7AC\x20\uC608\uACE0\uD3B8\uC744\x20\uB85C\uB4DC\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694."
							},
							"discovery\x2Fakira\x2FWindowsAppBanner" : {
								"getItOnWindows10Button" : "Windows\x2010\uC5D0\uC11C\x20\uBC1B\uAE30",
								"closeButton" : "\uB2EB\uAE30",
								"windows10BannerText" : "Windows\x2010\uC5D0\x20\uCD5C\uC801\uD654\uB41C\x20Netflix\x20\uC571\uC744\x20\uB9CC\uB098\uBCF4\uC138\uC694.\x20\uC571\x20\uB2E4\uC6B4\uB85C\uB4DC:"
							},
							"discovery\x2Fakira\x2FFooter" : {
								"serviceCode" : "\uC11C\uBE44\uC2A4\x20\uCF54\uB4DC",
								"copyright" : "\u00A9\x201997-{currentYear}\x20Netflix,\x20Inc.",
								"questions" : "\uC9C8\uBB38\uC774\x20\uC788\uC73C\uC2E0\uAC00\uC694\x3F\x20\uBB38\uC758\x20\uC804\uD654:\u00A0{SUPPORT_NUMBER}",
								"languageSwitcher" : "\uC5B8\uC5B4\x20\uBCC0\uACBD",
								"link.audioDescription" : "\uC74C\uC131\x20\uC9C0\uC6D0",
								"link.audioAndSubtitles" : "\uC790\uB9C9\x20\uBC0F\x20\uC74C\uC131",
								"link.giftCard" : "\uAE30\uD504\uD2B8\uCE74\uB4DC",
								"link.helpCenter" : "\uACE0\uAC1D\x20\uC13C\uD130",
								"link.jobs" : "\uC785\uC0AC\x20\uC815\uBCF4",
								"link.mediaCenter" : "\uBBF8\uB514\uC5B4\x20\uC13C\uD130",
								"link.blog" : "\uBE14\uB85C\uADF8",
								"link.investors" : "\uD22C\uC790\x20\uC815\uBCF4\x28IR\x29",
								"link.privacy" : "\uAC1C\uC778\uC815\uBCF4",
								"link.cookies" : "\uCFE0\uD0A4\x20\uC124\uC815",
								"link.tou" : "\uC774\uC6A9\x20\uC57D\uAD00",
								"link.jpTransactions" : "\uD2B9\uC815\x20\uC0C1\uAC70\uB798\x20\uBC95\uC5D0\x20\uADFC\uAC70\uD55C\x20\uD45C\uC2DC",
								"link.updatedLink" : "\uAC1C\uC815",
								"link.corporateInformation" : "\uD68C\uC0AC\x20\uC815\uBCF4",
								"link.legalNotices" : "\uBC95\uC801\x20\uACE0\uC9C0",
								"link.contactUs" : "\uBB38\uC758\uD558\uAE30"
							},
							"common\x2FfooterResponsive" : {
								"footer.responsive.disclaimer.kr" : "\uB137\uD50C\uB9AD\uC2A4\uC11C\uBE44\uC2DC\uC2A4\uCF54\uB9AC\uC544\x20\uC720\uD55C\uD68C\uC0AC\x20\uD1B5\uC2E0\uD310\uB9E4\uC5C5\uC2E0\uACE0\uBC88\uD638:\x20\uC81C2015-\uC11C\uC6B8\uC911\uAD6C-1407\uD638"
							},
							"discovery\x2Fakira\x2FGallery" : {
								"results.none" : "\uC77C\uCE58\uD558\uB294\x20\uCF58\uD150\uCE20\uAC00\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"results.error" : "\uD604\uC7AC\x20\uC601\uC0C1\uC744\x20\uB85C\uB4DC\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\uB098\uC911\uC5D0\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"results.mylist.none" : "\uC544\uC9C1\x20\uCC1C\uD558\uC2E0\x20\uCF58\uD150\uCE20\uAC00\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"grid.view.label" : "\uADF8\uB9AC\uB4DC\x20\uBDF0",
								"list.view.label" : "\uBAA9\uB85D\x20\uBDF0",
								"myList.label" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20",
								"watchlist.label" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D",
								"myList.changeOrder.label" : "\uC21C\uC11C\x20\uBCC0\uACBD:",
								"myList.changeOrder.button" : "\uC218\uB3D9",
								"gallery.row.header" : "\uBAA8\uB450\x20\uBCF4\uAE30"
							},
							"discovery\x2Fakira\x2FMessaging" : {
								"rating.headline" : "{name}\x20\uB2D8,\x20\uCF58\uD150\uCE20\uB97C\x20\uD3C9\uAC00\uD574\x20\uC8FC\uC154\uC11C\x20\uAC10\uC0AC\uD569\uB2C8\uB2E4.",
								"rating.body" : "\uCF58\uD150\uCE20\uB97C\x20\uB9CE\uC774\x20\uD3C9\uAC00\uD558\uC2E4\x20\uC218\uB85D\x20\uCDE8\uD5A5\uC5D0\x20\uB9DE\uB294\x20\uCF58\uD150\uCE20\uB97C\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9B4\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.",
								"rating.action" : "\uAC10\uC0AC\uD569\uB2C8\uB2E4.",
								"rating.show.more.headline" : "\uAD00\uC2EC\x20\uC788\uC74C",
								"rating.show.more.body" : "\uBE44\uC2B7\uD55C\x20\uCF58\uD150\uCE20\uB97C\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9AC\uACA0\uC2B5\uB2C8\uB2E4.",
								"rating.show.fewer.headline" : "\uAD00\uC2EC\x20\uC5C6\uC74C",
								"rating.show.fewer.body" : "\uC55E\uC73C\uB85C\x20\uCD94\uCC9C\uD574\x20\uB4DC\uB9AC\uC9C0\x20\uC54A\uACA0\uC2B5\uB2C8\uB2E4.",
								"messaging.endofgrandfathering.warn.saving.error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uBCC0\uACBD\x20\uB0B4\uC6A9\uC744\x20\uC800\uC7A5\uD558\uB294\x20\uC911\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694.",
								"payment.tease" : "\uC774\uC81C\x20\uC5B8\uC81C\x20\uC5B4\uB514\uC11C\uB098\x20\uBCF4\uACE0\x20\uC2F6\uC740\x20\uC601\uD654\uC640\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uC744\x20\uC990\uAE30\uC138\uC694.",
								"surveys.thank.you" : "\uAC10\uC0AC\uD569\uB2C8\uB2E4."
							},
							"discovery\x2Fakira\x2FHeaderTabs" : {
								"home" : "\uD648",
								"tv.shows" : "TV\x20\uD504\uB85C\uADF8\uB7A8",
								"series" : "\uC2DC\uB9AC\uC988",
								"movies" : "\uC601\uD654",
								"recently.added" : "\uCD5C\uC2E0\x20\uB4F1\uB85D\x20\uCF58\uD150\uCE20",
								"my.list" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20",
								"watchlist" : "\uB0B4\x20\uCF58\uD150\uCE20\x20\uBAA9\uB85D",
								"browse" : "\uBA54\uB274"
							},
							"discovery\x2Fakira\x2FNotificationLanding" : {
								"notification.landing.back.to.home" : "\uD648\uC73C\uB85C\x20\uB3CC\uC544\uAC00\uAE30"
							},
							"discovery\x2Fakira\x2FBVUIChromeCommon" : {
								"ce-text-storage_quota" : "\uCEF4\uD4E8\uD130\uC5D0\x20Netflix\x20\uC601\uC0C1\x20\uD50C\uB808\uC774\uC5B4\uB97C\x20\uC0AC\uC6A9\uD560\x20\uC800\uC7A5\x20\uACF5\uAC04\uC774\x20\uD544\uC694\uD569\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3ENetflix\uC5D0\uC11C\x20\uCEF4\uD4E8\uD130\uC5D0\x20\uB370\uC774\uD130\uB97C\x20\uC800\uC7A5\uD560\x20\uC218\x20\uC788\uB3C4\uB85D\x20\uC124\uC815\uD558\uC2E0\x20\uD6C4\x20\uBE0C\uB77C\uC6B0\uC800\uC758\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB97C\x20\uD574\uC81C\uD558\uC138\uC694.",
								"ce-text-plugin_error" : "\uD68C\uC6D0\uB2D8\uC758\x20\uBE0C\uB77C\uC6B0\uC800\uC5D0\uC11C\x20Netflix\uB97C\x20\uC7AC\uC0DD\uD558\uB294\x20\uB370\x20\uBB38\uC81C\uAC00\x20\uC788\uC2B5\uB2C8\uB2E4.\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fwww.google.com\x2Fchrome\"\x3EChrome\x3C\x2Fa\x3E\uC758\x20\uACF5\uC2DD\x20\uBC84\uC804\uC744\x20\uC0AC\uC6A9\uD558\uACE0\x20\uACC4\uC2E0\uC9C0\x20\uD655\uC778\uD574\x20\uC8FC\uC138\uC694.",
								"ce-head-no_cdm" : "\uAD6C\uC131\x20\uC694\uC18C\uB97C\x20\uCC3E\uC744\x20\uC218\x20\uC5C6\uC74C",
								"ce-text-no_cdm" : "\uC774\x20\uB514\uBC14\uC774\uC2A4\uC5D0\uC11C\x20Netflix\x20\uC7AC\uC0DD\uC5D0\x20\uD544\uC694\uD55C\x20\uAD6C\uC131\x20\uC694\uC18C\uB97C\x20\uCC3E\uC744\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20chrome:\x2F\x2Fcomponents\uC5D0\uC11C\x20WidevineCdm\uC744\x20\uCC3E\uC73C\uC2E0\x20\uD6C4\x20\"\uC5C5\uB370\uC774\uD2B8\x20\uD655\uC778\"\x20\uBC84\uD2BC\uC744\x20\uD074\uB9AD\uD558\uC138\uC694.",
								"ce-text-should_upgrade" : "\uD604\uC7AC\x20\uC0AC\uC6A9\x20\uC911\uC778\x20Chrome\x20\uBC84\uC804\x28{CHROME_VERSION}\x29\uC740\x20\uC5C5\uB370\uC774\uD2B8\uAC00\x20\uD544\uC694\uD569\uB2C8\uB2E4.\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fsupport.google.com\x2Fchrome\x2Fanswer\x2F95414\"\x3E\uC5EC\uAE30\x3C\x2Fa\x3E\uC5D0\uC11C\x20\uC548\uB0B4\uB97C\x20\uD655\uC778\uD558\uC138\uC694.\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uC5C5\uB370\uC774\uD2B8\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC7AC\uC0DD\uD574\x20\uBCF4\uC138\uC694.",
								"ce-text-admin_mode_not_supported" : "\uBE0C\uB77C\uC6B0\uC800\uAC00\x20\"\uAD00\uB9AC\uC790\x20\uAD8C\uD55C\uC73C\uB85C\x20\uC2E4\uD589\"\uB418\uACE0\x20\uC788\uB294\x20\uACBD\uC6B0,\x20\uC774\uB7F0\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD560\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.\x20\"\uAD00\uB9AC\uC790\x20\uAD8C\uD55C\uC73C\uB85C\x20\uC2E4\uD589\"\uC744\x20\uC120\uD0DD\x20\uCDE8\uC18C\uD558\uC2E0\x20\uD6C4\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uB2EB\uC558\uB2E4\uAC00\x20\uB2E4\uC2DC\x20\uC5F4\uC5B4\uC8FC\uC138\uC694.\x20\uB3C4\uC6C0\uC774\x20\uD544\uC694\uD558\uC2E0\x20\uACBD\uC6B0\x20\x3Ca\x20href\x3D\"\x2F\x2Fhelp.netflix.com\x2Fen\x2Fnode\x2F12387\"\x3Ehttps:\x2F\x2Fhelp.netflix.com\x2Fen\x2Fnode\x2F12387\x3C\x2Fa\x3E\x20\uB9C1\uD06C\uB97C\x20\uD074\uB9AD\uD558\uC138\uC694.",
								"ce-head-private_mode" : "\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\x20\uC624\uB958",
								"ce-text-private_mode" : "\uD604\uC7AC\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB85C\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uC2E4\uD589\uD558\uACE0\x20\uACC4\uC2ED\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3E\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB97C\x20\uD574\uC81C\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694."
							},
							"discovery\x2Fakira\x2FBVUIChromeOS" : {
								"ce-text-storage_quota" : "\uD06C\uB86C\uBD81\uC5D0\x20Netflix\x20\uC601\uC0C1\x20\uD50C\uB808\uC774\uC5B4\uB97C\x20\uC0AC\uC6A9\uD560\x20\uC800\uC7A5\x20\uACF5\uAC04\uC774\x20\uD544\uC694\uD569\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3ENetflix\uC5D0\uC11C\x20\uD06C\uB86C\uBD81\uC5D0\x20\uB370\uC774\uD130\uB97C\x20\uC800\uC7A5\uD560\x20\uC218\x20\uC788\uB3C4\uB85D\x20\uC124\uC815\uD558\uC2E0\x20\uD6C4\x20\uBE0C\uB77C\uC6B0\uC800\uC758\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB97C\x20\uD574\uC81C\uD558\uC138\uC694.",
								"ce-text-no_cdm" : "\uC774\x20\uB514\uBC14\uC774\uC2A4\uC5D0\uC11C\x20Netflix\x20\uC7AC\uC0DD\uC5D0\x20\uD544\uC694\uD55C\x20\uAD6C\uC131\x20\uC694\uC18C\uB97C\x20\uCC3E\uC744\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20chrome:\x2F\x2Fplugins\uC5D0\uC11C\x20\"Netflix\"\x20\uBC0F\x20\"Widevine\x20Content\x20Decryption\x20Module\"\x20\uD50C\uB7EC\uADF8\uC778\uC744\x20\uD65C\uC131\uD654\uD558\uC2E0\x20\uD6C4\x20\"\uD56D\uC0C1\x20\uD5C8\uC6A9\"\x20\uC124\uC815\uC774\x20\uCCB4\uD06C\uB418\uC5B4\x20\uC788\uB294\uC9C0\x20\uD655\uC778\uD558\uC138\uC694.",
								"ce-text-should_upgrade" : "\uD604\uC7AC\x20\uC0AC\uC6A9\x20\uC911\uC778\x20Chrome\x20\uBC84\uC804\x28{CHROME_VERSION}\x29\uC740\x20\uC5C5\uB370\uC774\uD2B8\uAC00\x20\uD544\uC694\uD569\uB2C8\uB2E4.\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fsupport.google.com\x2Fchrome\x2Fanswer\x2F95414\"\x3E\uC5EC\uAE30\x3C\x2Fa\x3E\uC5D0\uC11C\x20\uC548\uB0B4\uB97C\x20\uD655\uC778\uD558\uC138\uC694.\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uC5C5\uB370\uC774\uD2B8\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC7AC\uC0DD\uD574\x20\uBCF4\uC138\uC694."
							},
							"discovery\x2Fakira\x2FBVUISafari" : {
								"ce-text-storage_quota" : "Safari\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB97C\x20\uC2E4\uD589\x20\uC911\uC774\uC2DC\uAE30\x20\uB54C\uBB38\uC5D0\x20Netflix\uC5D0\uC11C\x20\uC124\uC815\uC744\x20\uC800\uC7A5\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3E\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB97C\x20\uD574\uC81C\uD558\uC2DC\uB824\uBA74\x20\uD654\uBA74\x20\uC67C\uCABD\x20\uC0C1\uB2E8\uC758\x20Safari\x20\uBA54\uB274\uB97C\x20\uD074\uB9AD\uD558\uC2E0\x20\uD6C4\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\x20\uC635\uC158\uC744\x20\uD574\uC81C\uD558\uC138\uC694.",
								"ce-text-plugin_error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20Netflix\uB97C\x20\uC7AC\uC0DD\uD560\x20\uAD6C\uC131\x20\uC694\uC18C\uB97C\x20\uCC3E\uC744\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3ESafari\x20\uBE0C\uB77C\uC6B0\uC800\uAC00\x20\uCD5C\uC2E0\x20\uBC84\uC804\uC73C\uB85C\x20\uC5C5\uB370\uC774\uD2B8\uB418\uC5B4\x20\uC788\uB294\uC9C0\x20\uD655\uC778\uD574\x20\uC8FC\uC138\uC694.",
								"ce-head-no_cdm" : "\uC7AC\uC0DD\x20\uC624\uB958",
								"ce-text-no_cdm" : "Safari\x20\uBE0C\uB77C\uC6B0\uC800\uC5D0\x20\uBB38\uC81C\uAC00\x20\uC788\uC5B4\x20\uD604\uC7AC\x20Netflix\uB97C\x20\uC7AC\uC0DD\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3E\uCEF4\uD4E8\uD130\uC5D0\x20\uC18C\uD504\uD2B8\uC6E8\uC5B4\uAC00\x20\uCD5C\uC2E0\uC73C\uB85C\x20\uC5C5\uB370\uC774\uD2B8\uB418\uC5B4\x20\uC788\uB294\uC9C0\x20\uD655\uC778\uD574\x20\uC8FC\uC138\uC694.",
								"ce-text-should_upgrade" : "\uC0AC\uD30C\uB9AC\x20\uBE0C\uB77C\uC6B0\uC800\uC758\x20\uBC84\uC804\uC744\x20\uC5C5\uB370\uC774\uD2B8\uD558\uC138\uC694.\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uC5C5\uB370\uC774\uD2B8\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC7AC\uC0DD\uD574\x20\uBCF4\uC138\uC694.",
								"ce-head-unsupported_output" : "\uB514\uC2A4\uD50C\uB808\uC774\x20\uC624\uB958",
								"ce-text-unsupported_output" : "\uB514\uC2A4\uD50C\uB808\uC774\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD588\uC2B5\uB2C8\uB2E4.\x20\uC0AC\uC6A9\uD558\uC2DC\uB294\x20\uBAA8\uB2C8\uD130\uC758\x20HDCP\uC640\x20\uD638\uD658\uC131\x20\uC5EC\uBD80\uC640\x20AirPlay\x20\uBBF8\uB7EC\uB9C1\uC744\x20\uC0AC\uC6A9\x20\uC911\uC778\uC9C0\x20\uD655\uC778\uD574\x20\uC8FC\uC138\uC694.",
								"ce-text-device_needs_service" : "\uB514\uBC14\uC774\uC2A4\uC5D0\x20\uD558\uB4DC\uC6E8\uC5B4\x20\uBB38\uC81C\uAC00\x20\uC788\uC5B4\x20\uD504\uB9AC\uBBF8\uC5C4\x20\uC601\uC0C1\x20\uC7AC\uC0DD\x20\uAE30\uB2A5\uC774\x20\uC791\uB3D9\uD558\uC9C0\x20\uC54A\uC2B5\uB2C8\uB2E4.\x20\uC790\uC138\uD55C\x20\uB0B4\uC6A9\uC740\x20Apple\x20\uC9C0\uC6D0\x20\uC13C\uD130\uC5D0\x20\uBB38\uC758\uD558\uC138\uC694.",
								"ce-head-private_mode" : "\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\x20\uC624\uB958",
								"ce-text-private_mode" : "\uD604\uC7AC\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB85C\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uC2E4\uD589\uD558\uACE0\x20\uACC4\uC2ED\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3E\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB97C\x20\uD574\uC81C\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694."
							},
							"discovery\x2Fakira\x2FBVUIIE" : {
								"ce-text-plugin_error" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20Netflix\uB97C\x20\uC7AC\uC0DD\uD560\x20\uAD6C\uC131\x20\uC694\uC18C\uB97C\x20\uCC3E\uC744\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3E\uC778\uD130\uB137\x20\uC775\uC2A4\uD50C\uB85C\uB7EC\x20\uBE0C\uB77C\uC6B0\uC800\uAC00\x20\uCD5C\uC2E0\x20\uBC84\uC804\uC73C\uB85C\x20\uC5C5\uB370\uC774\uD2B8\uB418\uC5B4\x20\uC788\uB294\uC9C0\x20\uD655\uC778\uD574\x20\uC8FC\uC138\uC694.",
								"ce-head-private_mode" : "\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB97C\x20\uC774\uC6A9\uD560\x20\uC218\x20\uC5C6\uC74C",
								"ce-text-private_mode" : "\uC8C4\uC1A1\uD569\uB2C8\uB2E4.\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\x20\uB610\uB294\x20\uBE44\uD68C\uC6D0\x20\uBAA8\uB4DC\uC5D0\uC11C\uB294\x20\uCF58\uD150\uCE20\uB97C\x20\uC7AC\uC0DD\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"ce-head-no_cdm" : "Protected\x20Media\x20Playback\x28\uC601\uC0C1\x20\uBCF4\uD638\x20\uC7AC\uC0DD\x20\uAE30\uB2A5\x29\uC744\x20\uD65C\uC131\uD654\uD558\uC154\uC57C\x20\uD569\uB2C8\uB2E4.",
								"ce-text-no_cdm" : "Netflix\uB97C\x20\uC774\uC6A9\uD558\uB824\uBA74\x20Protected\x20Media\x20Playback\uC744\x20\uD65C\uC131\uD654\uD558\uC154\uC57C\x20\uD569\uB2C8\uB2E4.\x20\x3Ca\x20href\x3D\"\x2F\x2Fhelp.netflix.com\x2Fsupport\x2F12993\"\x3E\uC5EC\uAE30\x3C\x2Fa\x3E\uB97C\x20\uD074\uB9AD\uD558\uC5EC\x20\uD65C\uC131\uD654\x20\uBC29\uBC95\uC744\x20\uC54C\uC544\uBCF4\uC138\uC694.",
								"ce-head-admin_mode_not_supported" : "\uBE0C\uB77C\uC6B0\uC800\uAC00\x20\"\uAD00\uB9AC\uC790\x20\uAD8C\uD55C\uC73C\uB85C\x20\uC2E4\uD589\"\uC73C\uB85C\x20\uC124\uC815\uB418\uC5B4\x20\uC788\uC9C0\x20\uC54A\uC544\uC57C\x20\uD569\uB2C8\uB2E4.",
								"ce-text-admin_mode_not_supported" : "\uBE0C\uB77C\uC6B0\uC800\uAC00\x20\"\uAD00\uB9AC\uC790\x20\uAD8C\uD55C\uC73C\uB85C\x20\uC2E4\uD589\"\uB418\uACE0\x20\uC788\uB294\x20\uACBD\uC6B0,\x20\uC774\uB7F0\x20\uC624\uB958\uAC00\x20\uBC1C\uC0DD\uD560\x20\uC218\x20\uC788\uC2B5\uB2C8\uB2E4.\x20\"\uAD00\uB9AC\uC790\x20\uAD8C\uD55C\uC73C\uB85C\x20\uC2E4\uD589\"\uC744\x20\uC120\uD0DD\x20\uCDE8\uC18C\uD558\uC2E0\x20\uD6C4\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uB2EB\uC558\uB2E4\uAC00\x20\uB2E4\uC2DC\x20\uC5F4\uC5B4\uC8FC\uC138\uC694.\x20\uB3C4\uC6C0\uC774\x20\uD544\uC694\uD558\uC2E0\x20\uACBD\uC6B0\x20\x3Ca\x20href\x3D\"\x2F\x2Fhelp.netflix.com\x2Fsupport\x2F12387\"\x3Ehttps:\x2F\x2Fhelp.netflix.com\x2Fsupport\x2F12387\x3C\x2Fa\x3E\x20\uB9C1\uD06C\uB97C\x20\uD074\uB9AD\uD558\uC138\uC694."
							},
							"discovery\x2Fakira\x2FBVUIFirefox" : {
								"ce-text-storage_quota" : "\uCEF4\uD4E8\uD130\uC5D0\x20Netflix\x20\uC601\uC0C1\x20\uD50C\uB808\uC774\uC5B4\uB97C\x20\uC0AC\uC6A9\uD560\x20\uC800\uC7A5\x20\uACF5\uAC04\uC774\x20\uD544\uC694\uD569\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3ENetflix\uC5D0\uC11C\x20\uCEF4\uD4E8\uD130\uC5D0\x20\uB370\uC774\uD130\uB97C\x20\uC800\uC7A5\uD560\x20\uC218\x20\uC788\uB3C4\uB85D\x20\uC124\uC815\uD558\uC2E0\x20\uD6C4\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uAC00\x20\uC544\uB2CC\x20\uBE0C\uB77C\uC6B0\uC800\uC5D0\uC11C\x20Netflix\uB97C\x20\uC7AC\uC0DD\uD558\uC138\uC694.",
								"ce-text-plugin_error" : "\uD68C\uC6D0\uB2D8\uC758\x20\uBE0C\uB77C\uC6B0\uC800\uC5D0\uC11C\x20Netflix\uB97C\x20\uC7AC\uC0DD\uD558\uB294\x20\uB370\x20\uBB38\uC81C\uAC00\x20\uC788\uC2B5\uB2C8\uB2E4.\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fwww.mozilla.org\x2Ffirefox\"\x3EFirefox\x3C\x2Fa\x3E\x20\uBE0C\uB77C\uC6B0\uC800\uC758\x20\uACF5\uC2DD\x20\uBC84\uC804\uC744\x20\uC0AC\uC6A9\uD558\uACE0\x20\uACC4\uC2E0\uC9C0\x20\uD655\uC778\uD574\x20\uC8FC\uC138\uC694.",
								"ce-head-no_cdm" : "\uC7AC\uC0DD\x20\uC624\uB958",
								"ce-text-no_cdm_ff" : "\uC774\x20\uB514\uBC14\uC774\uC2A4\uC5D0\uC11C\x20Netflix\x20\uC7AC\uC0DD\uC5D0\x20\uD544\uC694\uD55C\x20\uAD6C\uC131\x20\uC694\uC18C\uB97C\x20\uCC3E\uC744\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\uC790\uC138\uD55C\x20\uB0B4\uC6A9\uC740\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fsupport.mozilla.org\x2Fen-US\x2Fkb\x2Fenable-drm\"\x3Ehttps:\x2F\x2Fsupport.mozilla.org\x2Fen-US\x2Fkb\x2Fenable-drm\x3C\x2Fa\x3E\x20\uD398\uC774\uC9C0\uB97C\x20\uD655\uC778\uD574\x20\uC8FC\uC138\uC694.",
								"ce-text-no_cdm" : "Firefox\x20\uBE0C\uB77C\uC6B0\uC800\uC5D0\x20\uBB38\uC81C\uAC00\x20\uC788\uC5B4\x20\uD604\uC7AC\x20Netflix\uB97C\x20\uC7AC\uC0DD\uD560\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3E\x3Ca\x20href\x3D\"https:\x2F\x2Fsupport.mozilla.org\x2Fkb\x2Fupdate-firefox-latest-version\"\x3EFirefox\x20\uCD5C\uC2E0\x20\uBC84\uC804\x3C\x2Fa\x3E\uC774\x20\uC124\uCE58\uB418\uC5B4\x20\uC788\uB294\uC9C0\x20\uD655\uC778\uD574\x20\uC8FC\uC138\uC694.",
								"ce-text-should_upgrade" : "\uD604\uC7AC\x20\uC0AC\uC6A9\x20\uC911\uC778\x20Firefox\x20\uBC84\uC804\x28{FIREFOX_VERSION}\x29\uC740\x20\uC5C5\uB370\uC774\uD2B8\uAC00\x20\uD544\uC694\uD569\uB2C8\uB2E4.\x20\x3Ca\x20href\x3D\"https:\x2F\x2Fsupport.mozilla.org\x2Fkb\x2Fupdate-firefox-latest-version\"\x3E\uC5EC\uAE30\x3C\x2Fa\x3E\uC5D0\uC11C\x20\uC548\uB0B4\uB97C\x20\uD655\uC778\uD558\uC138\uC694.\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uC5C5\uB370\uC774\uD2B8\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC7AC\uC0DD\uD574\x20\uBCF4\uC138\uC694.",
								"ce-head-private_mode" : "\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\x20\uC624\uB958",
								"ce-text-private_mode" : "\uD604\uC7AC\x20\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB85C\x20\uBE0C\uB77C\uC6B0\uC800\uB97C\x20\uC2E4\uD589\uD558\uACE0\x20\uACC4\uC2ED\uB2C8\uB2E4.\x20\x3Cbr\x3E\x3Cbr\x3E\uBE44\uACF5\uAC1C\x20\uBAA8\uB4DC\uB97C\x20\uD574\uC81C\uD558\uC2E0\x20\uD6C4\x20\uB2E4\uC2DC\x20\uC2DC\uB3C4\uD574\x20\uC8FC\uC138\uC694."
							},
							"core\x2Fnfse" : {
								"header" : "Netflix\x20\uC0AC\uC774\uD2B8\x20\uC624\uB958",
								"body.copy" : "\uC694\uCCAD\uC744\x20\uCC98\uB9AC\uD558\uC9C0\x20\uBABB\uD588\uC2B5\uB2C8\uB2E4.",
								"body.copy2" : "\uC544\uB798\uC758\x20\uBC84\uD2BC\uC744\x20\uD074\uB9AD\uD558\uC154\uC11C\x20Netflix\x20\uD648\uD398\uC774\uC9C0\uB85C\x20\uC774\uB3D9\uD558\uC138\uC694.",
								"button.home" : "Netflix\x20\uD648"
							},
							"account\x2FPriceChangeUma" : {
								"price.change.uma.heading" : "\uC6D0\uD558\uB294\x20\uBA64\uBC84\uC2ED\uC744\x20\uC120\uD0DD\uD558\uC138\uC694.",
								"price.change.uma.confirm.button" : "\uD655\uC778",
								"price.change.uma.quality.disclaimer" : "HD\x20\uBC0F\x20UHD\x20\uD654\uC9C8\x20\uC774\uC6A9\x20\uAC00\uB2A5\x20\uC5EC\uBD80\uB294\x20\uC778\uD130\uB137\x20\uC11C\uBE44\uC2A4\uC640\x20\uC9C0\uC6D0\uB418\uB294\x20\uB514\uBC14\uC774\uC2A4\x20\uBC0F\x20\uC81C\uACF5\uB418\uB294\x20\uCF58\uD150\uCE20\uC5D0\x20\uB530\uB985\uB2C8\uB2E4.",
								"price.change.uma.plan.BASIC" : "\uBCA0\uC774\uC2DD",
								"price.change.uma.plan.STANDARD" : "\uC2A4\uD0E0\uB2E4\uB4DC",
								"price.change.uma.plan.PREMIUM" : "\uD504\uB9AC\uBBF8\uC5C4",
								"price.change.uma.plan.quality.SD" : "{SCREENS,\x20plural,\x20one\x20{\uB3D9\uC2DC\uC811\uC18D\x201\uBA85}\x20other\x20{\uB3D9\uC2DC\uC811\uC18D\x20\x23\uBA85}}.\x20\uAE30\uBCF8\x20\uD654\uC9C8.",
								"price.change.uma.plan.quality.HD" : "{SCREENS,\x20plural,\x20one\x20{\uB3D9\uC2DC\uC811\uC18D\x201\uBA85.\x20}\x20other\x20{\uB3D9\uC2DC\uC811\uC18D\x20\x23\uBA85.\x20}}\x20HD\x20\uD654\uC9C8\x20\uC81C\uACF5.",
								"price.change.uma.plan.quality.UHD" : "{SCREENS,\x20plural,\x20one\x20{\uB3D9\uC2DC\uC811\uC18D\x201\uBA85.\x20}\x20other\x20{\uB3D9\uC2DC\uC811\uC18D\x20\x23\uBA85.\x20}}\x20HD\x20\uBC0F\x20UHD\x20\uD654\uC9C8\x20\uC81C\uACF5.",
								"price.change.uma.plan.price" : "\uC6D4\x20{PRICE}",
								"price.change.uma.plan.price.pretax" : "\uC6D4\x20{PRICE}\x28\uC138\uAE08\x20\uBBF8\uD3EC\uD568\x29",
								"price.change.uma.updated.plan" : "{PLAN_NAME}\x20\uBA64\uBC84\uC2ED\uC744\x20\uC120\uD0DD\uD558\uC168\uC2B5\uB2C8\uB2E4.",
								"price.change.uma.watch.now.button" : "\uC2DC\uCCAD\uD558\uB7EC\x20\uAC00\uAE30"
							},
							"discovery\x2Fakira\x2FMdx" : {
								"mdx2-description-loading" : "{DEVICE_NAME}\uC5D0\uC11C\x20\uB85C\uB4DC\x20\uC911:",
								"mdx2-description-playing" : "{DEVICE_NAME}\uC5D0\uC11C\x20\uC7AC\uC0DD\x20\uC911:",
								"mdx2-description-paused" : "{DEVICE_NAME}\uC5D0\uC11C\x20\uC77C\uC2DC\x20\uC911\uC9C0\uB428:",
								"mdx2-description-seeking" : "{DEVICE_NAME}\uC5D0\uC11C\x20\uAC80\uC0C9\x20\uC911:",
								"mdx2-description-connecting" : "{DEVICE_NAME}\uC5D0\x20\uC5F0\uACB0\x20\uC911",
								"mdx-device-connected" : "{DEVICE_NAME}\uC5D0\uC11C\x20\uCE90\uC2A4\uD305\uD560\x20\uC900\uBE44\x20\uC644\uB8CC",
								"mdx-device-connected-instruction" : "\uC784\uC758\uC758\x20\uCF58\uD150\uCE20\uB97C\x20\uC7AC\uC0DD\uD558\uC5EC\x20\uCE90\uC2A4\uD2B8\x20\uC2DC\uC791",
								"mdx-stop" : "\uC911\uC9C0",
								"mdx-episodes" : "\uD68C\uCC28",
								"mdx-loading-show-title" : "\uC2DC\uC98C\x20{SEASON}:\x20{EPISODE}\uD654\x20-\x20\u201C{TITLE}\u201D",
								"mdx-postplay-status" : "{DEVICE_NAME}\uC5D0\uC11C\x20\uC7AC\uC0DD\uD560\x20\uB2E4\uC74C\x20\uCF58\uD150\uCE20:",
								"mdx-postplay-prompt" : "\uB2E4\uC74C\x20\uCF58\uD150\uCE20\x20\uC7AC\uC0DD",
								"mdx-playback-unavailable-branching-title" : "\uCE90\uC2A4\uD2B8\x20\uD558\uC2E4\x20\uC218\x20\uC5C6\uC2B5\uB2C8\uB2E4.",
								"mdx-playback-unavailable-branching-message" : "\uC774\x20\uC2A4\uD398\uC15C\x20\uC5D0\uD53C\uC18C\uB4DC\uB294\x20\uCEF4\uD4E8\uD130\uC5D0\uC11C\x20\uC2DC\uCCAD\uD558\uC154\uC57C\x20\uD569\uB2C8\uB2E4.",
								"mdx-playback-unavailable-branching-watch-here" : "\uC5EC\uAE30\uC5D0\uC11C\x20\uC2DC\uCCAD",
								"mdx-playback-unavailable-branching-cancel" : "\uCDE8\uC18C"
							}
						}
					},
					"apm" : {
						"data" : {
							"enabled" : false
						}
					}
				},
				"vdid" : "BQFmAAEBEL\x252FeM91T0N\x252Fzj5wWqQ6M3t1gzU0WNOXUwvATK\x252BE3YB7iJhBmvc1MEfOLXwSwQgncOEMRIKIk9kBRHvxwVi9z2BjKg16YjQKofdWDIa\x252F77ihWU1cZBIQzKHAyfUtmHzKtzxz8C\x252F3vAlcDSfdP05xe5Vhj"
			};
		</script>
		<script>
			window.netflix = window.netflix || {};
			netflix.falcorCache = {
				"lolomo" : {
					"\x24type" : "ref",
					"value" : [ "lolomos",
							"de0b3a14-0694-48f0-a992-047b7287e196_ROOT" ]
				},
				"lolomos" : {
					"de0b3a14-0694-48f0-a992-047b7287e196_ROOT" : {
						"0" : {
							"\x24type" : "ref",
							"value" : [ "lists",
									"de0b3a14-0694-48f0-a992-047b7287e196_1151706X20XX1537251293621" ]
						},
						"1" : {
							"\x24type" : "ref",
							"value" : [ "lists",
									"de0b3a14-0694-48f0-a992-047b7287e196_1151707X28X83X1537251293621" ]
						},
						"2" : {
							"\x24type" : "ref",
							"value" : [ "lists",
									"de0b3a14-0694-48f0-a992-047b7287e196_1151708X54XX1537251293621" ]
						},
						"3" : {
							"\x24type" : "ref",
							"value" : [ "lists",
									"de0b3a14-0694-48f0-a992-047b7287e196_1151709X6XX1537251293621" ]
						},
						"8" : {
							"\x24type" : "ref",
							"value" : [ "lists",
									"de0b3a14-0694-48f0-a992-047b7287e196_1151714X3XX1537251293621" ]
						},
						"aLeafNode" : "anyValue",
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"length" : 41
							}
						},
						"id" : {
							"\x24type" : "atom",
							"value" : "de0b3a14-0694-48f0-a992-047b7287e196_ROOT"
						},
						"meta" : {
							"responseExpiration" : {
								"\x24type" : "atom",
								"value" : 1537316093621
							},
							"statusCode" : {
								"\x24type" : "atom",
								"value" : "success"
							}
						},
						"requestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"netflixOriginals" : {
							"\x24type" : "atom"
						},
						"continueWatching" : {
							"\x24type" : "ref",
							"value" : [
									"lolomos",
									"de0b3a14-0694-48f0-a992-047b7287e196_ROOT",
									"8" ]
						},
						"watchlist" : {
							"\x24type" : "atom"
						},
						"conditionalPathsOnlyIfWatchlistRowPresent" : {
							"\x24type" : "atom"
						},
						"shortform" : {
							"0" : {
								"\x24type" : "atom"
							},
							"1" : {
								"\x24type" : "atom"
							},
							"2" : {
								"\x24type" : "atom"
							},
							"3" : {
								"\x24type" : "atom"
							},
							"4" : {
								"\x24type" : "atom"
							},
							"5" : {
								"\x24type" : "atom"
							},
							"6" : {
								"\x24type" : "atom"
							},
							"7" : {
								"\x24type" : "atom"
							},
							"8" : {
								"\x24type" : "atom"
							},
							"9" : {
								"\x24type" : "atom"
							},
							"10" : {
								"\x24type" : "atom"
							},
							"11" : {
								"\x24type" : "atom"
							},
							"12" : {
								"\x24type" : "atom"
							},
							"13" : {
								"\x24type" : "atom"
							},
							"14" : {
								"\x24type" : "atom"
							},
							"15" : {
								"\x24type" : "atom"
							},
							"16" : {
								"\x24type" : "atom"
							},
							"17" : {
								"\x24type" : "atom"
							},
							"18" : {
								"\x24type" : "atom"
							},
							"19" : {
								"\x24type" : "atom"
							},
							"20" : {
								"\x24type" : "atom"
							},
							"21" : {
								"\x24type" : "atom"
							},
							"22" : {
								"\x24type" : "atom"
							},
							"23" : {
								"\x24type" : "atom"
							},
							"24" : {
								"\x24type" : "atom"
							},
							"25" : {
								"\x24type" : "atom"
							},
							"26" : {
								"\x24type" : "atom"
							},
							"27" : {
								"\x24type" : "atom"
							},
							"28" : {
								"\x24type" : "atom"
							},
							"29" : {
								"\x24type" : "atom"
							},
							"30" : {
								"\x24type" : "atom"
							},
							"31" : {
								"\x24type" : "atom"
							},
							"32" : {
								"\x24type" : "atom"
							},
							"33" : {
								"\x24type" : "atom"
							},
							"34" : {
								"\x24type" : "atom"
							},
							"35" : {
								"\x24type" : "atom"
							},
							"36" : {
								"\x24type" : "atom"
							},
							"37" : {
								"\x24type" : "atom"
							},
							"38" : {
								"\x24type" : "atom"
							},
							"39" : {
								"\x24type" : "atom"
							},
							"40" : {
								"\x24type" : "atom"
							},
							"41" : {
								"\x24type" : "atom"
							},
							"42" : {
								"\x24type" : "atom"
							},
							"43" : {
								"\x24type" : "atom"
							},
							"44" : {
								"\x24type" : "atom"
							},
							"45" : {
								"\x24type" : "atom"
							},
							"46" : {
								"\x24type" : "atom"
							},
							"47" : {
								"\x24type" : "atom"
							},
							"48" : {
								"\x24type" : "atom"
							},
							"49" : {
								"\x24type" : "atom"
							},
							"50" : {
								"\x24type" : "atom"
							}
						},
						"billboards" : {
							"\x24type" : "ref",
							"value" : [
									"lolomos",
									"de0b3a14-0694-48f0-a992-047b7287e196_ROOT",
									"0" ]
						},
						"mylist" : {
							"\x24type" : "ref",
							"value" : [
									"lolomos",
									"de0b3a14-0694-48f0-a992-047b7287e196_ROOT",
									"3" ]
						},
						"bigRow" : {
							"\x24type" : "atom"
						}
					}
				},
				"profilesList" : {
					"0" : {
						"\x24type" : "ref",
						"value" : [ "profiles", "UQYU6WYOWVCPFKNSZ64TCIK4DQ" ]
					},
					"1" : {
						"\x24type" : "ref",
						"value" : [ "profiles", "5ZKUN6RGE5G7TKMKPRAZ7FM4S4" ]
					},
					"2" : {
						"\x24type" : "atom"
					},
					"3" : {
						"\x24type" : "atom"
					},
					"4" : {
						"\x24type" : "atom"
					},
					"5" : {
						"\x24type" : "atom"
					},
					"6" : {
						"\x24type" : "atom"
					},
					"7" : {
						"\x24type" : "atom"
					},
					"8" : {
						"\x24type" : "atom"
					},
					"9" : {
						"\x24type" : "atom"
					},
					"10" : {
						"\x24type" : "atom"
					},
					"summary" : {
						"\x24type" : "atom",
						"value" : {
							"length" : 2
						}
					},
					"current" : {
						"\x24type" : "ref",
						"value" : [ "profiles", "UQYU6WYOWVCPFKNSZ64TCIK4DQ" ]
					}
				},
				"profiles" : {
					"UQYU6WYOWVCPFKNSZ64TCIK4DQ" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"profileName" : "\uAE40\uC2B9\uD0DC",
								"guid" : "UQYU6WYOWVCPFKNSZ64TCIK4DQ",
								"isAccountOwner" : true,
								"isActive" : true,
								"experience" : "standard",
								"avatarName" : "icon25",
								"isKids" : false,
								"language" : "ko-KR",
								"maturityLevel" : "ADULTS",
								"isDefaultKidsProfile" : false,
								"showOnRamp" : false
							}
						},
						"precacheConfig" : {
							"\x24type" : "atom",
							"value" : []
						},
						"avatar" : {
							"\x24type" : "ref",
							"value" : [ "avatars", "nf", "icon25" ]
						},
						"usesManualMyListSort" : {
							"\x24type" : "atom",
							"value" : false
						}
					},
					"5ZKUN6RGE5G7TKMKPRAZ7FM4S4" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"profileName" : "\uD0A4\uC988",
								"guid" : "5ZKUN6RGE5G7TKMKPRAZ7FM4S4",
								"isAccountOwner" : false,
								"isActive" : false,
								"experience" : "jfk",
								"avatarName" : "icon36",
								"isKids" : true,
								"language" : "ko-KR",
								"maturityLevel" : "OLDER_KIDS",
								"isDefaultKidsProfile" : true
							}
						},
						"precacheConfig" : {
							"\x24type" : "atom",
							"value" : []
						},
						"avatar" : {
							"\x24type" : "ref",
							"value" : [ "avatars", "nf", "icon36" ]
						}
					}
				},
				"avatars" : {
					"nf" : {
						"icon25" : {
							"images" : {
								"byWidth" : {
									"32" : {
										"\x24type" : "atom",
										"value" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F0a23d\x2Fbd81473c570e4f6898dae0375550d809c230a23d.png"
									},
									"320" : {
										"\x24type" : "atom",
										"value" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F0d282\x2Feb648e0fd0b2676dbb7317310a48f9bdc2b0d282.png"
									}
								}
							}
						},
						"icon36" : {
							"images" : {
								"byWidth" : {
									"32" : {
										"\x24type" : "atom",
										"value" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F6cb85\x2Fbf5fd27eff9b63a8ead4746d63cee1fb47b6cb85.png"
									},
									"320" : {
										"\x24type" : "atom",
										"value" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F03719\x2Fb94ef1fbde43cca0dfc4430bfa99963d9f103719.png"
									}
								}
							}
						}
					}
				},
				"notifications" : {
					"fullList" : {
						"\x24type" : "atom",
						"value" : [
								{
									"trkIds" : {
										"mdpTrkId" : 13609640,
										"playerTrkId" : 13619206,
										"baseTrkId" : 13630237
									},
									"message" : {
										"messageName" : "INAPP_WHAT_TO_WATCH_MOVIE_NIGHT",
										"boxArtSize" : "112x63",
										"created" : 1537074081559,
										"isRead" : false,
										"templateJSON" : {
											"layout" : "IMAGE-TEXT",
											"videoId" : 70131314,
											"videoType" : "movie",
											"elements" : {
												"text" : {
													"header" : "\uD68C\uC6D0\uB2D8\uC758\x20\uCDE8\uD5A5\x20\uC800\uACA9\x20\uB137\uFEFF\uD50C\uFEFF\uB9AD\uFEFF\uC2A4\x20\uCF58\uFEFF\uD150\uFEFF\uCE20\x20\uB4F1\uFEFF\uB85D\x20\uC54C\uFEFF\uB9BC",
													"body" : "\uC778\uC149\uC158",
													"showTimestamp" : true,
													"target" : {
														"type" : "DISPLAY",
														"url" : "http:\x2F\x2Fwww.netflix.com\x2Ftitle\x2F70131314"
													}
												},
												"image" : {
													"urls" : {
														"112x63" : "https:\x2F\x2Fart-s.nflximg.net\x2F96430\x2Fb5787176166ee36de8648152c9458c60c4496430.jpg"
													},
													"altText" : "\uC778\uC149\uC158",
													"target" : {
														"type" : "DISPLAY",
														"url" : "http:\x2F\x2Fwww.netflix.com\x2Ftitle\x2F70131314"
													}
												}
											}
										},
										"boxArtFormat" : "tcard",
										"eventGuid" : "8E64841B75039018381C12E687E495896455284A",
										"uiPlatform" : "AKIRA",
										"boxArtSecure" : true,
										"messageGuid" : "1EC1F418B168ABCFF6340BF46AE5CBC164525429",
										"templateFormat" : "TEXT"
									}
								},
								{
									"trkIds" : {
										"mdpTrkId" : 13609640,
										"playerTrkId" : 13619206,
										"baseTrkId" : 13630237
									},
									"message" : {
										"messageName" : "INAPP_BTN_ADD_TO_LIST",
										"boxArtSize" : "112x63",
										"created" : 1535590919637,
										"isRead" : false,
										"templateJSON" : {
											"layout" : "IMAGE-TEXT",
											"videoId" : 70202589,
											"videoType" : "show",
											"elements" : {
												"text" : {
													"header" : "\uC544\uC9C1\x20\uC15C\uB85D\x20\uC2DC\uCCAD\uC744\x20\uD558\uC9C0\x20\uC54A\uC73C\uC168\uB124\uC694.",
													"body" : "\uBCFC\x20\uB9CC\uD55C\x20\uCF58\uD150\uCE20\uB97C\x20\uCD94\uCC9C\uB4DC\uB9BD\uB2C8\uB2E4\x21",
													"showTimestamp" : true,
													"target" : {
														"type" : "DISPLAY",
														"url" : "https:\x2F\x2Fwww.netflix.com\x2Fnotification\x2F2305C19AFE40726EBA881AE3BD6F167964520268"
													}
												},
												"image" : {
													"urls" : {
														"112x63" : "https:\x2F\x2Fart-s.nflximg.net\x2Fed2a7\x2F71eac4027b998d81bae52b60e4c2035a6aced2a7.jpg"
													},
													"altText" : "\uC15C\uB85D",
													"target" : {
														"type" : "DISPLAY",
														"url" : "https:\x2F\x2Fwww.netflix.com\x2Fnotification\x2F2305C19AFE40726EBA881AE3BD6F167964520268"
													}
												}
											},
											"trackingInfo" : {
												"titleId" : 70202589,
												"notificationItemType" : "landing",
												"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
											},
											"landingPage" : {
												"payloadVersion" : "3",
												"templateId" : "btn-landing-page",
												"templateType" : "notification-landing-page",
												"trackId" : 250810267,
												"template" : {
													"headlineText" : "\uCF58\uD150\uCE20\uB97C\x20\uACE0\uB974\uB294\x20\uAC10\uAC01\uC774\x20\uD0C1\uC6D4\uD558\uC2DC\uAD70\uC694.",
													"bodyText" : "\uCD5C\uADFC\uC5D0\x20\uCD94\uAC00\uD558\uC2E0\x20\uCF58\uD150\uCE20\uB97C\x20\uBC14\uD0D5\uC73C\uB85C\x20\uCD94\uCC9C\x20\uC791\uD488\uC744\x20\uC120\uC815\uD588\uC2B5\uB2C8\uB2E4.",
													"modules" : [
															{
																"layout" : "hero_with_action_buttons",
																"bodyCopy" : "\uC544\uC11C\x20\uCF54\uB10C\x20\uB3C4\uC77C\x20\uACBD\uC758\x20\uC778\uAE30\x20\uCD94\uB9AC\x20\uC18C\uC124\uC744\x20\uC0C8\uB86D\uAC8C\x20\uC7AC\uD574\uC11D\uD55C\x20\uC791\uD488.\x20\uAD34\uC9DC\x20\uBA85\uD0D0\uC815\x20\uC15C\uB85D\uC774\x20\uB2E8\uC11C\uB97C\x20\uCC3E\uC544\x20\uD604\uB300\uC758\x20\uB7F0\uB358\x20\uAC70\uB9AC\uB97C\x20\uBC30\uD68C\uD55C\uB2E4.",
																"heroImage" : "https:\x2F\x2Fart-s.nflximg.net\x2F7699c\x2Fa4fd188fec1068db7e96fe90490062ecf367699c.jpg",
																"heroImageWebp" : "https:\x2F\x2Fart-s.nflximg.net\x2Fe1070\x2F83e6d1f9446a12c8f692ff93cf012d93a35e1070.webp",
																"titleId" : 70202589,
																"videoType" : "SHOW",
																"actions" : [
																		{
																			"actionType" : "watch",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fwatch\x2F70202589",
																			"videoType" : "SHOW",
																			"trackingInfo" : {
																				"titleId" : 70202589,
																				"action" : "WATCH",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "add",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fadd\x2F70202589",
																			"videoType" : "SHOW",
																			"trackingInfo" : {
																				"titleId" : 70202589,
																				"action" : "ADD_TO_LIST",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "title",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Ftitle\x2F70202589",
																			"videoType" : "SHOW",
																			"trackingInfo" : {
																				"titleId" : 70202589,
																				"action" : "MDP",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "download",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fdownload\x2F70174779",
																			"videoType" : "EPISODE",
																			"trackingInfo" : {
																				"titleId" : 70174779,
																				"action" : "DOWNLOAD",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		} ]
															},
															{
																"layout" : "hero_with_action_buttons",
																"bodyCopy" : "\uACE0\uC804\x20\uC18C\uC124\x20\uC15C\uB85D\x20\uD648\uC988\uC758\x20\uD604\uB300\uD310\uC73C\uB85C\x20\uC804\uC124\uC801\uC778\x20\uD0D0\uC815\x20\uC15C\uB85D\x20\uD648\uC988\uAC00\x20\uC870\uC548\x20\uC653\uC2A8\x20\uBC15\uC0AC\uC640\x20\uD568\uAED8\x20\uB274\uC695\x20\uACBD\uCC30\uC758\x20\uCD5C\uB300\x20\uB09C\uC81C\uB4E4\uC744\x20\uD574\uACB0\uD55C\uB2E4.",
																"heroImage" : "https:\x2F\x2Fart-s.nflximg.net\x2Fa9dac\x2F0853caf2808e94d59038e08fefa17d0f50aa9dac.jpg",
																"heroImageWebp" : "https:\x2F\x2Fart-s.nflximg.net\x2F9a7a9\x2F64ea42810c1df6edaaedfa4c9d19177d7c09a7a9.webp",
																"titleId" : 70242215,
																"videoType" : "SHOW",
																"actions" : [
																		{
																			"actionType" : "watch",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fwatch\x2F70242215",
																			"videoType" : "SHOW",
																			"trackingInfo" : {
																				"titleId" : 70242215,
																				"action" : "WATCH",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "add",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fadd\x2F70242215",
																			"videoType" : "SHOW",
																			"trackingInfo" : {
																				"titleId" : 70242215,
																				"action" : "ADD_TO_LIST",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "title",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Ftitle\x2F70242215",
																			"videoType" : "SHOW",
																			"trackingInfo" : {
																				"titleId" : 70242215,
																				"action" : "MDP",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "download",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fdownload\x2F80001170",
																			"videoType" : "EPISODE",
																			"trackingInfo" : {
																				"titleId" : 80001170,
																				"action" : "DOWNLOAD",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		} ]
															},
															{
																"layout" : "hero_with_action_buttons",
																"bodyCopy" : "\uAC00\uC774\x20\uB9AC\uCE58\uAC00\x20\uC0C8\uB86D\uAC8C\x20\uC5F0\uCD9C\uD55C\x20\uC544\uC11C\x20\uCF54\uB09C\x20\uB3C4\uC77C\uC758\x20\uD0D0\uC815\x20\uC2DC\uB9AC\uC988\uC5D0\uC11C\x20\uB85C\uBC84\uD2B8\x20\uB2E4\uC6B0\uB2C8\x20\uC8FC\uB2C8\uC5B4\uAC00\x20\uC804\uC124\uC801\uC778\x20\uD0D0\uC815\x20\uC15C\uB85D\x20\uD648\uC988\uB97C\x20\uC5F0\uAE30\uD55C\uB2E4.",
																"heroImage" : "https:\x2F\x2Fart-s.nflximg.net\x2F51d15\x2F6176edb023165887d5e08ddd57b160374a751d15.jpg",
																"heroImageWebp" : "https:\x2F\x2Fart-s.nflximg.net\x2Fbf43f\x2F8de30f6b68ea9adc48c31c5c787e6aacaf0bf43f.webp",
																"titleId" : 70110558,
																"videoType" : "MOVIE",
																"actions" : [
																		{
																			"actionType" : "watch",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fwatch\x2F70110558",
																			"videoType" : "MOVIE",
																			"trackingInfo" : {
																				"titleId" : 70110558,
																				"action" : "WATCH",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "add",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fadd\x2F70110558",
																			"videoType" : "MOVIE",
																			"trackingInfo" : {
																				"titleId" : 70110558,
																				"action" : "ADD_TO_LIST",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "title",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Ftitle\x2F70110558",
																			"videoType" : "MOVIE",
																			"trackingInfo" : {
																				"titleId" : 70110558,
																				"action" : "MDP",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		} ]
															},
															{
																"layout" : "hero_with_action_buttons",
																"bodyCopy" : "2009\uB144\x20\uC15C\uB85D\x20\uD648\uC988\x20\uC2DC\uB9AC\uC988\uC758\x20\uD6C4\uC18D\uD3B8\uC73C\uB85C\x20\uCC9C\uC7AC\x20\uD0D0\uC815\x20\uD648\uC988\uAC00\x20\uADF8\uC758\x20\uC219\uC801\x20\uBAA8\uB9AC\uC544\uD2F0\x20\uAD50\uC218\uC758\x20\uC74C\uBAA8\uC5D0\x20\uB9DE\uC11C\uAE30\x20\uC704\uD574\x20\uCD08\uC790\uC5F0\uC801\x20\uC774\uB860\uC5D0\x20\uC758\uC9C0\uD558\uAC8C\x20\uB41C\uB2E4.",
																"heroImage" : "https:\x2F\x2Fart-s.nflximg.net\x2F1c56a\x2F127376567be9a2eb9857abde190fa200dcc1c56a.jpg",
																"heroImageWebp" : "https:\x2F\x2Fart-s.nflximg.net\x2Fd758e\x2Ff16f74cf529bc8890d75c884e41758f7d51d758e.webp",
																"titleId" : 70202148,
																"videoType" : "MOVIE",
																"actions" : [
																		{
																			"actionType" : "watch",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fwatch\x2F70202148",
																			"videoType" : "MOVIE",
																			"trackingInfo" : {
																				"titleId" : 70202148,
																				"action" : "WATCH",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "add",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Fadd\x2F70202148",
																			"videoType" : "MOVIE",
																			"trackingInfo" : {
																				"titleId" : 70202148,
																				"action" : "ADD_TO_LIST",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		},
																		{
																			"actionType" : "title",
																			"action" : "https:\x2F\x2Fwww.netflix.com\x2Ftitle\x2F70202148",
																			"videoType" : "MOVIE",
																			"trackingInfo" : {
																				"titleId" : 70202148,
																				"action" : "MDP",
																				"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
																			}
																		} ]
															} ],
													"ctaButton" : {
														"action" : "https:\x2F\x2Fwww.netflix.com\x2Fbrowse\x3Flnktrk\x3DEMP\x26g\x3D\x26lkid\x3DURL_HOME",
														"buttonText" : "\uBAA8\uB4E0\x20TV\x20\uD504\uB85C\uADF8\uB7A8\uACFC\x20\uC601\uD654\x20\uBCF4\uAE30",
														"trackingInfo" : {
															"action" : "CTA",
															"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D"
														}
													}
												}
											}
										},
										"boxArtFormat" : "tcard",
										"eventGuid" : "2305C19AFE40726EBA881AE3BD6F167964520268",
										"uiPlatform" : "AKIRA",
										"boxArtSecure" : true,
										"messageGuid" : "95DFE61AD053B9B2F0E93B744C4BBF0D64559E4D",
										"templateFormat" : "TEXT"
									}
								} ]
					},
					"unreadCount" : {
						"\x24type" : "atom",
						"value" : 2
					},
					"latestTimestamp" : {
						"\x24type" : "atom",
						"value" : 1537074081559
					}
				},
				"socialLinks" : {
					"facebook" : {
						"\x24type" : "atom",
						"value" : "https:\x2F\x2Fwww.facebook.com\x2FNetflixKR"
					},
					"instagram" : {
						"\x24type" : "atom",
						"value" : "https:\x2F\x2Fwww.instagram.com\x2Fnetflixkr\x2F"
					},
					"twitter" : {
						"\x24type" : "atom",
						"value" : "https:\x2F\x2Ftwitter.com\x2Fnetflixkr"
					},
					"youtube" : {
						"\x24type" : "atom",
						"value" : "https:\x2F\x2Fwww.youtube.com\x2Fchannel\x2FUCiEEF51uRAeZeCo8CJFhGWw\x2Ffeatured"
					}
				},
				"lists" : {
					"de0b3a14-0694-48f0-a992-047b7287e196_1151706X20XX1537251293621" : {
						"0" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80991107" ]
							}
						},
						"1" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"2" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"3" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"4" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"5" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"6" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"7" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"trackIds" : {
							"\x24type" : "atom",
							"value" : {
								"trackId" : 252075839,
								"trackId_jawEpisode" : 252025800,
								"trackId_jaw" : 252082851,
								"trackId_jawTrailer" : 252056755
							}
						},
						"context" : {
							"\x24type" : "atom",
							"value" : "billboard"
						},
						"length" : {
							"\x24type" : "atom",
							"value" : 1
						},
						"genreId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"videoId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"displayName" : {
							"\x24type" : "atom",
							"value" : "\uD2B9\uBCC4\x20\uAE30\uD68D\x20\uCD94\uCC9C\x20\uCF58\uD150\uCE20"
						},
						"isTallRow" : {
							"\x24type" : "atom",
							"value" : null
						},
						"impressionToken" : {
							"\x24type" : "atom",
							"value" : null
						},
						"id" : {
							"\x24type" : "atom",
							"value" : "de0b3a14-0694-48f0-a992-047b7287e196_1151706X20XX1537251293621"
						},
						"requestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"type" : {
							"\x24type" : "atom",
							"value" : "flat"
						},
						"billboards" : {
							"0" : {
								"webp" : {
									"\x24type" : "ref",
									"value" : [ "billboards",
											"de0b3a14-0694-48f0-a992-047b7287e196_1151706X20XX15372512936210webp" ]
								}
							},
							"1" : {
								"webp" : {
									"\x24type" : "atom"
								}
							}
						}
					},
					"de0b3a14-0694-48f0-a992-047b7287e196_1151707X28X83X1537251293621" : {
						"0" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80991107" ]
							}
						},
						"1" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "70202589" ]
							}
						},
						"2" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80095697" ]
							}
						},
						"3" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80165487" ]
							}
						},
						"4" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80239640" ]
							}
						},
						"5" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80178404" ]
							}
						},
						"6" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80057281" ]
							}
						},
						"7" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80187302" ]
							}
						},
						"trackIds" : {
							"\x24type" : "atom",
							"value" : {
								"trackId_jawEpisode" : 14183709,
								"trackId_jawTrailer" : 14183748,
								"trackId" : 14183263,
								"trackId_jaw" : 14183728
							}
						},
						"context" : {
							"\x24type" : "atom",
							"value" : "genre"
						},
						"length" : {
							"\x24type" : "atom",
							"value" : 40
						},
						"genreId" : {
							"\x24type" : "atom",
							"value" : 83
						},
						"videoId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"displayName" : {
							"\x24type" : "atom",
							"value" : "TV\x20\uD504\uB85C\uADF8\uB7A8"
						},
						"isTallRow" : {
							"\x24type" : "atom",
							"value" : null
						},
						"impressionToken" : {
							"\x24type" : "atom",
							"value" : null
						},
						"id" : {
							"\x24type" : "atom",
							"value" : "de0b3a14-0694-48f0-a992-047b7287e196_1151707X28X83X1537251293621"
						},
						"requestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"type" : {
							"\x24type" : "atom",
							"value" : "flat"
						}
					},
					"de0b3a14-0694-48f0-a992-047b7287e196_1151708X54XX1537251293621" : {
						"0" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80203147" ]
							}
						},
						"1" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "70143858" ]
							}
						},
						"2" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "81011508" ]
							}
						},
						"3" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80176842" ]
							}
						},
						"4" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "70153404" ]
							}
						},
						"5" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80002612" ]
							}
						},
						"6" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80178943" ]
							}
						},
						"7" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80117470" ]
							}
						},
						"trackIds" : {
							"\x24type" : "atom",
							"value" : {
								"trackId_jawEpisode" : 15036065,
								"trackId_jawTrailer" : 15036066,
								"trackId" : 15035895,
								"trackId_jaw" : 15036064
							}
						},
						"context" : {
							"\x24type" : "atom",
							"value" : "trendingNow"
						},
						"length" : {
							"\x24type" : "atom",
							"value" : 40
						},
						"genreId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"videoId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"displayName" : {
							"\x24type" : "atom",
							"value" : "\uC9C0\uAE08\x20\uB728\uB294\x20\uCF58\uD150\uCE20"
						},
						"isTallRow" : {
							"\x24type" : "atom",
							"value" : null
						},
						"impressionToken" : {
							"\x24type" : "atom",
							"value" : null
						},
						"id" : {
							"\x24type" : "atom",
							"value" : "de0b3a14-0694-48f0-a992-047b7287e196_1151708X54XX1537251293621"
						},
						"requestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"type" : {
							"\x24type" : "atom",
							"value" : "flat"
						}
					},
					"de0b3a14-0694-48f0-a992-047b7287e196_1151709X6XX1537251293621" : {
						"0" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "70202589" ]
							},
							"summary" : {
								"\x24type" : "atom"
							},
							"title" : {
								"\x24type" : "atom"
							},
							"titleMaturity" : {
								"\x24type" : "atom"
							},
							"userRating" : {
								"\x24type" : "atom"
							},
							"userRatingRequestId" : {
								"\x24type" : "atom"
							},
							"boxarts" : {
								"_342x192" : {
									"webp" : {
										"\x24type" : "atom"
									}
								}
							},
							"promoVideo" : {
								"\x24type" : "atom"
							}
						},
						"1" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80128686" ]
							},
							"summary" : {
								"\x24type" : "atom"
							},
							"title" : {
								"\x24type" : "atom"
							},
							"titleMaturity" : {
								"\x24type" : "atom"
							},
							"userRating" : {
								"\x24type" : "atom"
							},
							"userRatingRequestId" : {
								"\x24type" : "atom"
							},
							"boxarts" : {
								"_342x192" : {
									"webp" : {
										"\x24type" : "atom"
									}
								}
							},
							"promoVideo" : {
								"\x24type" : "atom"
							}
						},
						"2" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80176842" ]
							},
							"summary" : {
								"\x24type" : "atom"
							},
							"title" : {
								"\x24type" : "atom"
							},
							"titleMaturity" : {
								"\x24type" : "atom"
							},
							"userRating" : {
								"\x24type" : "atom"
							},
							"userRatingRequestId" : {
								"\x24type" : "atom"
							},
							"boxarts" : {
								"_342x192" : {
									"webp" : {
										"\x24type" : "atom"
									}
								}
							},
							"promoVideo" : {
								"\x24type" : "atom"
							}
						},
						"3" : {
							"reference" : {
								"\x24type" : "atom"
							},
							"summary" : {
								"\x24type" : "atom"
							},
							"title" : {
								"\x24type" : "atom"
							},
							"titleMaturity" : {
								"\x24type" : "atom"
							},
							"userRating" : {
								"\x24type" : "atom"
							},
							"userRatingRequestId" : {
								"\x24type" : "atom"
							},
							"boxarts" : {
								"_342x192" : {
									"webp" : {
										"\x24type" : "atom"
									}
								}
							},
							"promoVideo" : {
								"\x24type" : "atom"
							}
						},
						"4" : {
							"reference" : {
								"\x24type" : "atom"
							},
							"summary" : {
								"\x24type" : "atom"
							},
							"title" : {
								"\x24type" : "atom"
							},
							"titleMaturity" : {
								"\x24type" : "atom"
							},
							"userRating" : {
								"\x24type" : "atom"
							},
							"userRatingRequestId" : {
								"\x24type" : "atom"
							},
							"boxarts" : {
								"_342x192" : {
									"webp" : {
										"\x24type" : "atom"
									}
								}
							},
							"promoVideo" : {
								"\x24type" : "atom"
							}
						},
						"5" : {
							"reference" : {
								"\x24type" : "atom"
							},
							"summary" : {
								"\x24type" : "atom"
							},
							"title" : {
								"\x24type" : "atom"
							},
							"titleMaturity" : {
								"\x24type" : "atom"
							},
							"userRating" : {
								"\x24type" : "atom"
							},
							"userRatingRequestId" : {
								"\x24type" : "atom"
							},
							"boxarts" : {
								"_342x192" : {
									"webp" : {
										"\x24type" : "atom"
									}
								}
							},
							"promoVideo" : {
								"\x24type" : "atom"
							}
						},
						"6" : {
							"reference" : {
								"\x24type" : "atom"
							},
							"summary" : {
								"\x24type" : "atom"
							},
							"title" : {
								"\x24type" : "atom"
							},
							"titleMaturity" : {
								"\x24type" : "atom"
							},
							"userRating" : {
								"\x24type" : "atom"
							},
							"userRatingRequestId" : {
								"\x24type" : "atom"
							},
							"boxarts" : {
								"_342x192" : {
									"webp" : {
										"\x24type" : "atom"
									}
								}
							},
							"promoVideo" : {
								"\x24type" : "atom"
							}
						},
						"7" : {
							"reference" : {
								"\x24type" : "atom"
							},
							"summary" : {
								"\x24type" : "atom"
							},
							"title" : {
								"\x24type" : "atom"
							},
							"titleMaturity" : {
								"\x24type" : "atom"
							},
							"userRating" : {
								"\x24type" : "atom"
							},
							"userRatingRequestId" : {
								"\x24type" : "atom"
							},
							"boxarts" : {
								"_342x192" : {
									"webp" : {
										"\x24type" : "atom"
									}
								}
							},
							"promoVideo" : {
								"\x24type" : "atom"
							}
						},
						"trackIds" : {
							"\x24type" : "atom",
							"value" : {
								"trackId_jawEpisode" : 200254291,
								"trackId_jawTrailer" : 14006245,
								"trackId" : 13630398,
								"trackId_jaw" : 200254290
							}
						},
						"context" : {
							"\x24type" : "atom",
							"value" : "queue"
						},
						"length" : {
							"\x24type" : "atom",
							"value" : 3
						},
						"genreId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"videoId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"displayName" : {
							"\x24type" : "atom",
							"value" : "\uB0B4\uAC00\x20\uCC1C\uD55C\x20\uCF58\uD150\uCE20"
						},
						"isTallRow" : {
							"\x24type" : "atom",
							"value" : null
						},
						"impressionToken" : {
							"\x24type" : "atom",
							"value" : null
						},
						"id" : {
							"\x24type" : "atom",
							"value" : "de0b3a14-0694-48f0-a992-047b7287e196_1151709X6XX1537251293621"
						},
						"requestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"type" : {
							"\x24type" : "atom",
							"value" : "flat"
						}
					},
					"de0b3a14-0694-48f0-a992-047b7287e196_1151714X3XX1537251293621" : {
						"0" : {
							"reference" : {
								"\x24type" : "ref",
								"value" : [ "videos", "80209553" ]
							}
						},
						"1" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"2" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"3" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"4" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"5" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"6" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"7" : {
							"reference" : {
								"\x24type" : "atom"
							}
						},
						"trackIds" : {
							"\x24type" : "atom",
							"value" : {
								"trackId_jawEpisode" : 14170289,
								"trackId_jawTrailer" : 14170288,
								"trackId" : 14170286,
								"trackId_jaw" : 14170287
							}
						},
						"context" : {
							"\x24type" : "atom",
							"value" : "continueWatching"
						},
						"length" : {
							"\x24type" : "atom",
							"value" : 1
						},
						"genreId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"videoId" : {
							"\x24type" : "atom",
							"value" : null
						},
						"displayName" : {
							"\x24type" : "atom",
							"value" : "\uAE40\uC2B9\uD0DC\x20\uB2D8\uC774\x20\uC2DC\uCCAD\x20\uC911\uC778\x20\uCF58\uD150\uCE20"
						},
						"isTallRow" : {
							"\x24type" : "atom",
							"value" : null
						},
						"impressionToken" : {
							"\x24type" : "atom",
							"value" : null
						},
						"id" : {
							"\x24type" : "atom",
							"value" : "de0b3a14-0694-48f0-a992-047b7287e196_1151714X3XX1537251293621"
						},
						"requestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						}
					}
				},
				"videos" : {
					"70143858" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 70143858,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uBAA8\uB358\x20\uD328\uBC00\uB9AC"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F5b02a\x2F4f0f1123a6fe7cc73c7cd851496324174f05b02a.webp",
										"image_key" : "sdp,0\x7C414e18b0-975d-11e8-b44c-0e713441c87c\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80069733,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"70153404" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 70153404,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uD504\uB80C\uC988"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 97,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F0a3b1\x2F8ee1492e583fe9201bfce9a49b2e5aaac220a3b1.webp",
										"image_key" : "sdp,5\x7CAD_71a433c2-c051-11e7-90c5-125c0deb7970\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 81008254,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"70202589" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 70202589,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uC15C\uB85D"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F9bddd\x2Fea62aa097dffe2001c03b2b9a7bbee334b99bddd.webp",
										"image_key" : "sdp,0\x7Cdc0fdbf0-7945-11e6-8984-0ed4190bdb1f\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 81012920,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"80002612" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80002612,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : true
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uB9C8\uBE14\x20\uC544\uC774\uC5B8\x20\uD53C\uC2A4\uD2B8"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 124
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 95,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2Fd0e0a\x2Fca34f3c7bf471a4a5e41c0c29a575f5d73ed0e0a.jpg",
										"image_key" : "sdp,13\x7CAD_69ced1b1-aa1f-11e8-9a77-0a73f5f97734\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 81010733,
								"start" : 972,
								"computeId" : ""
							}
						}
					},
					"80057281" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80057281,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : true
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uAE30\uBB18\uD55C\x20\uC774\uC57C\uAE30"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F7f604\x2Fa4bb2a7119db006fafd8a067c5bddcb30bf7f604.jpg",
										"image_key" : "sdp,16\x7CAD_da03e160-b83e-11e7-b408-0a357514e722\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80117802,
								"start" : 1000,
								"computeId" : ""
							}
						}
					},
					"80095697" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80095697,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : true
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uB514\uC2A4\uC778\uCC48\uD2B8"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F973d9\x2F639f000279055680abd1c966c73021fb0a3973d9.jpg",
										"image_key" : "sdp,16\x7CAD_e2088062-9d07-11e8-87d5-0e5c385d01c6\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 81011830,
								"start" : 876,
								"computeId" : ""
							}
						}
					},
					"80117470" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80117470,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : true,
								"contentWarning" : {
									"message" : "\uC774\x20\uC791\uD488\uC5D0\uB294\x20\uC131\uD3ED\uB825,\x20\uC911\uB3C5\uC131\x20\uBB3C\uC9C8\x20\uB0A8\uC6A9,\x20\uC790\uC0B4\x20\uB4F1\uC5D0\x20\uAD00\uD55C\x20\uC0AC\uC2E4\uC801\x20\uBB18\uC0AC\x20\uC7A5\uBA74\uC774\x20\uB4F1\uC7A5\uD558\uBBC0\uB85C\x20\uC2DC\uCCAD\x20\uC2DC\x20\uAC01\uBCC4\uD55C\x20\uC8FC\uC758\uAC00\x20\uD544\uC694\uD569\uB2C8\uB2E4.\x20\uBCF8\uC778\uC774\uB098\x20\uC8FC\uBCC0\uC5D0\x20\uC774\uC640\x20\uAC19\uC740\x20\uBB38\uC81C\uC640\x20\uAD00\uB828\uD558\uC5EC\x20\uB3C4\uC6C0\uC774\uB098\x20\uAE34\uAE09\x20\uC0C1\uB2F4\uC774\x20\uD544\uC694\uD55C\x20\uC0AC\uB78C\uC774\x20\uC788\uB2E4\uBA74,\x2013ReasonsWhy.info\x20\uC0AC\uC774\uD2B8\uB97C\x20\uBC29\uBB38\uD574\x20\uC0C1\uC138\x20\uB0B4\uC6A9\uC744\x20\uCC38\uC870\uD574\x20\uC8FC\uC138\uC694.",
									"urlSubstitutionString" : "13ReasonsWhy.info",
									"url" : "https:\x2F\x2F13ReasonsWhy.info\x2F"
								}
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uB8E8\uBA38\uC758\x20\uB8E8\uBA38\uC758\x20\uB8E8\uBA38"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 124
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 97,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F592e6\x2Fedd862f642a5c3f82ebd5fc55141a4431d9592e6.jpg",
										"image_key" : "sdp,16\x7CAD_b3dac5b2-4d7d-11e8-b193-0a9e2f97a706\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80174264,
								"start" : 1000,
								"computeId" : ""
							}
						}
					},
					"80128686" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80128686,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uCCAD\uCD98\uC2DC\uB300"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 95,
								"userRating" : 2,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2Ff6d1b\x2F87726804aedd19c6325864e09fb92d1d029f6d1b.webp",
										"image_key" : "sdp,18\x7CAD_17ddf9f0-c98b-11e7-bd4d-12e5ed47ac84\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80130977,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"80165487" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80165487,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uC751\uB2F5\uD558\uB77C\x201994"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 2,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F5f0b7\x2F259ccac92ffa78651c812a5b8c32424a6865f0b7.webp",
										"image_key" : "sdp,3\x7CAD_ac564a80-2358-11e7-8bf1-12bb91d9b65e\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80169243,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"80176842" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80176842,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uC544\uB294\x20\uD615\uB2D8"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 77,
								"userRating" : 2,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F81009\x2F8d2425cd4ed0fc9c2d95c214e07444015a181009.webp",
										"image_key" : "sdp,1\x7CAD_2295b660-166e-11e7-b13d-0a98ba811ec0\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80186945,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"80178404" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80178404,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uC624\x20\uB098\uC758\x20\uADC0\uC2E0\uB2D8"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2Fde47e\x2F154fdb8d0c9a7aeaa036b448bdfd30895a7de47e.webp",
										"image_key" : "sdp,1\x7CAD_fb7aca40-3aa6-11e7-9c03-0ac243e8d7a2\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80180082,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"80178943" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80178943,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : true
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uBCF4\uC2A4\x20\uBCA0\uC774\uBE44:\x20\uB3CC\uC544\uC628\x20\uBCF4\uC2A4"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 35
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 97,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F7680f\x2F42fcc44aa8f75515d8e940e547028c4ac227680f.jpg",
										"image_key" : "sdp,7\x7CAD_13bf8c30-2ca0-11e8-b3d5-0e6f8c128ce6\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80238086,
								"start" : 918,
								"computeId" : ""
							}
						}
					},
					"80187302" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80187302,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uBE44\uBC00\uC758\x20\uC232"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F87e48\x2F60fc54ca27dd5dbdfe20ca241543a02640a87e48.webp",
										"image_key" : "sdp,7\x7CAD_646a2840-4a4f-11e7-9c1c-127961595e16\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80189695,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"80203147" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80203147,
								"type" : "movie",
								"isNSRE" : false,
								"isOriginal" : true
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uB0B4\uAC00\x20\uC0AC\uB791\uD588\uB358\x20\uBAA8\uB4E0\x20\uB0A8\uC790\uB4E4\uC5D0\uAC8C"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F6fb58\x2Fbf5fe245757264229b1ea226a4475763c656fb58.jpg",
										"image_key" : "sdp,11\x7CAD_6ed03e30-9b45-11e8-a447-120258f90100\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 81027615,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"80209553" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80209553,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : true
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uBC94\uC778\uC740\x20\uBC14\uB85C\x20\uB108\x21"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 85,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F4fa7b\x2F378b81fc976a913309db25a7149f9c6aa834fa7b.jpg",
										"image_key" : "sdp,16\x7CAD_0c7c92c1-44ff-11e8-874e-0eb0fd1fe1cc\x7Cko"
									}
								}
							}
						},
						"current" : {
							"\x24type" : "ref",
							"value" : [ "videos", "80209634" ]
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80990451,
								"start" : 935,
								"computeId" : ""
							}
						}
					},
					"80209634" : {
						"runtime" : {
							"\x24type" : "atom",
							"value" : 4665
						},
						"bookmarkPosition" : {
							"\x24type" : "atom",
							"value" : 180,
							"\x24expires" : 1537252222435,
							"\x24timestamp" : 1537251322374
						},
						"interactiveBookmark" : {
							"\x24type" : "atom",
							"value" : null
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uC0AC\uB77C\uC9C4\x20K"
						}
					},
					"80239640" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80239640,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uC544\uB984\uB2E4\uC6E0\uB358\x20\uC6B0\uB9AC\uC5D0\uAC8C"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 70
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 98,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2Fe32e7\x2F8c0852c36b35aa27f1b553aa2945d8e9380e32e7.webp",
										"image_key" : "sdp,0\x7C4eff81e0-3378-11e8-a913-126fcfca533c\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80241822,
								"start" : 0,
								"computeId" : ""
							}
						}
					},
					"80991107" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 80991107,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uBBF8\uC2A4\uD130\x20\uC158\uC0E4\uC778"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 99,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F8bc05\x2Fcb6395987cfa2e107bf692ab28a8c41a0028bc05.webp",
										"image_key" : "sdp,13\x7CAD_789e2f10-78b0-11e8-b1be-0a075c40375e\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom"
						},
						"synopsis" : {
							"\x24type" : "atom",
							"value" : "\uACA9\uB3D9\uC758\x20\uAD6C\uD55C\uB9D0,\x20\uBD88\uAF43\uCC98\uB7FC\x20\uD0C0\uC624\uB974\uB294\x20\uC5EC\uC778\uC774\x20\uC788\uB2E4.\x20\uC870\uAD6D\uC744\x20\uC704\uD574\x20\uAC00\uC2DC\uBC2D\uAE38\uC744\x20\uD0DD\uD55C\x20\uBA85\uBB38\uAC00\uC758\x20\uADDC\uC218.\x20\uADF8\uB140\uAC00\x20\uD55C\x20\uC0AC\uB0B4\uB97C\x20\uB9CC\uB09C\uB2E4.\x20\uB3D9\uC9C0\uC778\uC9C0,\x20\uC801\uC778\uC9C0,\x20\uADF8\uC800\x20\uC774\uBC29\uC778\uC778\uC9C0\x20\uBAA8\uB97C\x20\uC0AC\uB0B4\uB97C."
						},
						"titleTreatmentCropped" : {
							"_Anyx130" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2Fc02a7\x2Fdb6bb3cd25debde7cc32063404813730f82c02a7.webp"
									}
								}
							}
						},
						"bb2OGLogoCropped" : {
							"_Anyx108" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2Fb3e56\x2F597b7ce2eaf4dcb4886f5a97ae139b02fe7b3e56.webp",
										"image_key" : "BB2_OG_LOGO_PLUS_CROPPED\x7Cd943f580-6360-11e8-874e-0eb0fd1fe1cc\x7Cen"
									}
								}
							}
						},
						"BGImages" : {
							"513" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : [
											{
												"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F42d0e\x2F0bec10088695d9aafa7af0fd83d50f4215342d0e.webp",
												"width" : 912,
												"height" : 513,
												"focalPoint" : "{\"x\":0.5992,\"y\":0.2583}"
											},
											{
												"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F7848e\x2F1c5ddb6ca27b2ff73940a9a53ab0e94b87a7848e.webp",
												"width" : 912,
												"height" : 513,
												"focalPoint" : "{\"x\":0.581,\"y\":0.2759}"
											},
											{
												"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2Fb8055\x2F316ebd8fea01236374ac0dad2404e0a6cdeb8055.webp",
												"width" : 912,
												"height" : 513,
												"focalPoint" : "{\"x\":0.5948,\"y\":0.387}"
											} ]
								}
							}
						},
						"queue" : {
							"\x24type" : "atom",
							"value" : {
								"available" : true,
								"inQueue" : false
							}
						},
						"episodeCount" : {
							"\x24type" : "atom",
							"value" : 22
						},
						"runtime" : {
							"\x24type" : "atom",
							"value" : null
						},
						"interactiveBookmark" : {
							"\x24type" : "atom",
							"value" : null
						},
						"seasonCount" : {
							"\x24type" : "atom",
							"value" : 1
						},
						"releaseYear" : {
							"\x24type" : "atom",
							"value" : 2018
						},
						"numSeasonsLabel" : {
							"\x24type" : "atom",
							"value" : "\uC2DC\uC98C\x201\uAC1C"
						},
						"delivery" : {
							"\x24type" : "atom",
							"value" : {
								"has3D" : false,
								"hasHD" : false,
								"hasUltraHD" : false,
								"hasHDR" : false,
								"hasDolbyVision" : false,
								"hasDolbyAtmos" : false,
								"has51Audio" : false,
								"quality" : "SD"
							}
						},
						"maturity" : {
							"\x24type" : "atom",
							"value" : {
								"rating" : {
									"value" : "15\x2B",
									"maturityDescription" : "\uC774\x20\uD504\uB85C\uADF8\uB7A8\uC740\x2015\uC138\x20\uBBF8\uB9CC\uC758\x20\uC5B4\uB9B0\uC774,\x20\uCCAD\uC18C\uB144\uC774\x20\uC2DC\uCCAD\uD558\uAE30\uC5D0\x20\uBD80\uC801\uC808\uD558\uBBC0\uB85C\x20\uBCF4\uD638\uC790\uC758\x20\uC2DC\uCCAD\x20\uC9C0\uB3C4\uAC00\x20\uD544\uC694\uD55C\x20\uD504\uB85C\uADF8\uB7A8\uC785\uB2C8\uB2E4.",
									"maturityLevel" : 95,
									"board" : "KCC",
									"reasons" : []
								}
							}
						},
						"availability" : {
							"\x24type" : "atom",
							"value" : {
								"isPlayable" : true
							}
						},
						"current" : {
							"\x24type" : "ref",
							"value" : [ "videos", "81004293" ]
						}
					},
					"81004293" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"idx" : 1,
								"id" : 81004293,
								"type" : "episode",
								"isNSRE" : false,
								"isOriginal" : false,
								"episode" : 1,
								"season" : 1,
								"isPlayable" : true
							}
						}
					},
					"81011508" : {
						"summary" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 81011508,
								"type" : "show",
								"isNSRE" : false,
								"isOriginal" : false
							}
						},
						"title" : {
							"\x24type" : "atom",
							"value" : "\uB77C\uC774\uD504"
						},
						"titleMaturity" : {
							"\x24type" : "atom",
							"value" : {
								"level" : 95
							}
						},
						"userRating" : {
							"\x24type" : "atom",
							"value" : {
								"type" : "thumb",
								"matchScore" : 95,
								"userRating" : 0,
								"tooNewForMatchScore" : false
							}
						},
						"userRatingRequestId" : {
							"\x24type" : "atom",
							"value" : "2219cac0-c075-483b-ad51-c2ef78615f66-4049710"
						},
						"boxarts" : {
							"_342x192" : {
								"webp" : {
									"\x24type" : "atom",
									"value" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F8d1eb\x2F5f3009024b59849f9c73f0dbe8c1701c0538d1eb.webp",
										"image_key" : "sdp,4\x7CAD_73364961-906e-11e8-8ee6-0aa509b9a356\x7Cko"
									}
								}
							}
						},
						"promoVideo" : {
							"\x24type" : "atom",
							"value" : {
								"id" : 81014198,
								"start" : 0,
								"computeId" : ""
							}
						}
					}
				},
				"billboards" : {
					"de0b3a14-0694-48f0-a992-047b7287e196_1151706X20XX15372512936210webp" : {
						"data" : {
							"\x24type" : "atom",
							"value" : {
								"isOriginal" : false,
								"id" : 80991107,
								"ancestorId" : 80991107,
								"title" : "\uBBF8\uC2A4\uD130\x20\uC158\uC0E4\uC778",
								"synopsis" : "\uACA9\uB3D9\uC758\x20\uAD6C\uD55C\uB9D0,\x20\uBD88\uAF43\uCC98\uB7FC\x20\uD0C0\uC624\uB974\uB294\x20\uC5EC\uC778\uC774\x20\uC788\uB2E4.\x20\uC870\uAD6D\uC744\x20\uC704\uD574\x20\uAC00\uC2DC\uBC2D\uAE38\uC744\x20\uD0DD\uD55C\x20\uBA85\uBB38\uAC00\uC758\x20\uADDC\uC218.\x20\uADF8\uB140\uAC00\x20\uD55C\x20\uC0AC\uB0B4\uB97C\x20\uB9CC\uB09C\uB2E4.\x20\uB3D9\uC9C0\uC778\uC9C0,\x20\uC801\uC778\uC9C0,\x20\uADF8\uC800\x20\uC774\uBC29\uC778\uC778\uC9C0\x20\uBAA8\uB97C\x20\uC0AC\uB0B4\uB97C.",
								"supplementalMessage" : "9\uC6D4\x2029\uC77C\x20\uC0C8\uB85C\uC6B4\x20\uC5D0\uD53C\uC18C\uB4DC\x20\uACF5\uAC1C",
								"availabilityDates" : {},
								"year" : 2018,
								"maturityRating" : "15\x2B",
								"seasons" : 1,
								"episodes" : null,
								"runtime" : 0,
								"isNSRE" : false,
								"badgeKeys" : [],
								"assets" : {
									"background" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2F93883\x2Fc8a2d87d2714dc1bdf4b9d8966299252a9393883.webp",
										"reqWidth" : 1280,
										"reqHeight" : 720,
										"width" : 1280,
										"height" : 720,
										"artWorkType" : "StoryArt",
										"scale" : 1,
										"tone" : "dark",
										"imageKey" : "StoryArt\x7C798768d0-7e9e-11e8-bf60-128e1a450370\x7Cen",
										"assetName" : "StoryArt\x7C798768d0-7e9e-11e8-bf60-128e1a450370\x7Cen"
									},
									"logo" : {
										"url" : "https:\x2F\x2Focc-0-988-993.1.nflxso.net\x2Fart\x2Fc02a7\x2Fdb6bb3cd25debde7cc32063404813730f82c02a7.webp",
										"reqWidth" : -1,
										"reqHeight" : 130,
										"width" : 762,
										"height" : 130,
										"artWorkType" : "TITLE_TREATMENT_CROPPED",
										"scale" : 1,
										"tone" : "light",
										"imageKey" : "TITLE_TREATMENT_CROPPED\x7C01767b90-78a1-11e8-ac71-0a0bedd2c9ea\x7Cko",
										"assetName" : "TITLE_TREATMENT_CROPPED\x7C01767b90-78a1-11e8-ac71-0a0bedd2c9ea\x7Cko",
										"equivalentText" : "\uBBF8\uC2A4\uD130\x20\uC158\uC0E4\uC778"
									}
								},
								"audioAssets" : null,
								"videoAssets" : null,
								"actions" : [],
								"impressionToken" : "eyJDUkVBVElPTl9USU1FIjoiMTUzNzI1MTI5MzUwMiIsIlZJREVPIjoiODA5OTExMDciLCJSRVFVRVNUX0lEIjoiY2Q1MzRiM2MtMmU5Ni00YmI1LTllMWItNzM1OTRmYTdiNjYxLTM4MjgyMTY4IiwiQklMTEJPQVJEX1RZUEUiOiJjb250ZW50UmVmcmVzaCIsIkNMQVNTIjoiQmlsbGJvYXJkIiwiVUlfQ0xJRU5UIjoid2ViIiwiUFJPTU9URURfVklERU8iOiI4MDk5MTEwOSIsIkNPTlRFTlRfVFlQRSI6InJlY2VudGx5QWRkZWQiLCJFU04iOiJORkNEQ0gtMDItRVQ0RlcxMzA1Q0NEMTQ2RlQ3R0RXSDQ4TlVFOEtUIiwiSU1QUkVTU0lPTl9DT05URVhUIjoiQklMTEJPQVJEIiwiVEFDVElDIjoiQ29udGVudFJlZnJlc2hSZWNlbnRseUFkZGVkVGFjdGljIiwiSU1QUkVTU0lPTl9UWVBFIjoiUE9TVENBUkQiLCJDSEFOTkVMIjoiYmlsbGJvYXJkQ29udGVudFJlZnJlc2hSZWNlbnRseUFkZGVkIn0\x3D",
								"actionToken" : "eyJDUkVBVElPTl9USU1FIjoiMTUzNzI1MTI5MzUwMiIsIlZJREVPIjoiODA5OTExMDciLCJSRVFVRVNUX0lEIjoiY2Q1MzRiM2MtMmU5Ni00YmI1LTllMWItNzM1OTRmYTdiNjYxLTM4MjgyMTY4IiwiQklMTEJPQVJEX1RZUEUiOiJjb250ZW50UmVmcmVzaCIsIkNMQVNTIjoiQmlsbGJvYXJkIiwiVUlfQ0xJRU5UIjoid2ViIiwiUFJPTU9URURfVklERU8iOiI4MDk5MTEwOSIsIkNPTlRFTlRfVFlQRSI6InJlY2VudGx5QWRkZWQiLCJFU04iOiJORkNEQ0gtMDItRVQ0RlcxMzA1Q0NEMTQ2RlQ3R0RXSDQ4TlVFOEtUIiwiSU1QUkVTU0lPTl9DT05URVhUIjoiQklMTEJPQVJEIiwiVEFDVElDIjoiQ29udGVudFJlZnJlc2hSZWNlbnRseUFkZGVkVGFjdGljIiwiSU1QUkVTU0lPTl9UWVBFIjoiQklMTEJPQVJEX0FDVElPTiIsIkNIQU5ORUwiOiJiaWxsYm9hcmRDb250ZW50UmVmcmVzaFJlY2VudGx5QWRkZWQifQ\x3D\x3D",
								"delivery" : {
									"has3D" : false,
									"hasHD" : false,
									"hasUltraHD" : false,
									"has51Audio" : false,
									"quality" : "SD"
								},
								"awardTrackId" : null,
								"isAward" : false,
								"contentRefreshData" : {
									"totalNumVideos" : "45",
									"newEpisodes" : "true",
									"recentlyAddedCutoffDays" : "7",
									"contentType" : "recentlyAdded"
								},
								"profileAwarenessData" : null,
								"isRichUITreatment" : null,
								"phase" : null,
								"uiLabel" : "billboard-trailer",
								"billboardTheme" : null,
								"billboardType" : "contentRefresh",
								"hashtag" : null,
								"tags" : null,
								"pitch" : null,
								"\x24type" : "leaf"
							}
						},
						"playbackVideo" : {
							"horizontalBackground" : {
								"\x24type" : "atom"
							}
						}
					}
				}
			};
		</script>
		<script
			src="https://codex.nflxext.com/%5E2.0.0/truthBundle/webui/0.0.1-akira-js-v83012c76/js/js/akira%7CakiraClient.js/2/4t4z4r46484k4h05404d4y040l014A4c444f494n4q4l424e1X4u/l/true/none"
			crossorigin="anonymous" defer=""></script>
	</div>
	<!-- scripts end-->
	<script>
		/* if ('serviceWorker' in navigator && navigator.serviceWorker.getRegistrations) {
		    navigator.serviceWorker.getRegistrations().then(function(registrations) {
		        if (registrations) {
		            registrations.forEach(function (registration) {
		                registration.unregister().catch(function () {});
		            });
		        }
		    }).catch(function () {});
		} */
		kst.init('${context}');
	</script>
</body>
</html>