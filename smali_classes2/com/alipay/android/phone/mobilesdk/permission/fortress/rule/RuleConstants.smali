.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEF_VALUE_permission_app_white_list:Ljava/lang/String; = "{\"appIdWhiteList\":[]}"

.field public static final DEF_VALUE_permission_fortress_browser_host_whitelist:Ljava/lang/String; = "{\n  \"Default\": [\n    \"^https://(?!(mdn|mass|tfsimg|masspre|mdgwpre|tfsimg-origin|tfsimg-u).alipay.com)(?!mdgw.alipay.com).*[.]alipay[.](com|net|hk)$\",\n    \"^https://.*[.](alipaymo)[.]com$\",\n    \"^https://render[.]mybank[.]cn$\",\n    \"^http(s)?://(?!localhost[.]wwbizsrv[.]alibaba[.]com)(?!(mass|mdn|mdgw|tfsimg|masspre|mdgwpre|tfsimg-origin|tfsimg-u).alipay.com)(?!(oalipay-dl-django|mdn).alicdn.com)(?!(up-mayi|alipay.dl).django.t.taobao.com)(.*[.]+)?(alipay|taobao|tmall|taopiaopiao|antfortune|1688|alicdn|amap|autonavi|cainiao|xiami|alibaba|aliyun|alitrip|koubei|weibo|etao|laiwang|taobaocdn|fliggy|yunos|alimama|taohua|antsdaq|juhuasuan|alipay-inc|ssdata|cainiao-inc)[.]com$\",\n    \"^http(s)?://(.*[.]+)?(xiami|tmall|alibaba|zhimaxy|taobao|alipay)[.]net$\",\n    \"^http(s)?://(.*[.]+)?(mybank|weibo|etao|taobao|tbcdn|eleme|piao)[.]cn$\",\n    \"^http(s)?://(.*[.]+)?(alipay|tmall|fliggy|alitrip)[.]hk$\",\n    \"^http(s)?://(.*[.]+)?(zmxy)[.]com[.]cn$\",\n    \"^https://umcdn[.]uc[.]cn$\",\n    \"^http(s)?://(.*[.]+)?(shuqireader|dingtalk)[.]com$\",\n    \"^http(s)?://(.*[.]+)?ele[.]me$\"\n  ]\n}"

.field public static final DEF_VALUE_permission_fortress_scene_permission_config:Ljava/lang/String; = "{\"sceneList\":[{\"sceneCode\":\"1039\",\"permission_list\":{\"LBS\":{\"blocking\":false}}},{\"sceneCode\":\"1500\",\"permission_list\":{\"LBS\":{\"blocking\":false}}}]}"

.field public static final DEF_VALUE_permission_fortress_subject_type_map:Ljava/lang/String; = "{\n  \"INTERNAL\":[\n    \"Z97\",\"Z50\"\n  ],\n  \"CUSTOMER\":[\n\t\t\"F51\",\"F53\",\"F55\",\"R4A\",\"R5R\",\"R88\",\"R9Z\",\"Z51\",\"Z69\",\"Z77\",\"Z78\",\"Z79\",\"Z80\",\"Z80\",\"Z84\",\"Z86\",\"Z90\",\"Z91\",\"Z92\",\"Z99\",\"ZH4\",\"ZH5\",\"ZI3\",\"ZI5\",\"ZJ1\",\"ZJ5\",\"ZJ9\",\"ZK1\",\"ZK6\",\"ZL4\",\"ZL5\",\"ZL6\",\"ZM1\",\"ZM4\",\"ZM8\",\"ZM9\",\"ZO7\",\"ZP6\",\"ZQ1\",\"ZQ6\"\n  ]\n}"

.field public static final DEF_VALUE_permission_fortress_subject_type_zero_config:Ljava/lang/String; = "{\n  \"SUBJECT_ZERO_AppIds\":[\n    \"20000001\",\"20000002\",\"68687866\",\"68687454\",\"180020010001202484\",\"68687383\",\"2021003122606892\",\"68687378\",\"2021003109618045\",\"20002065\",\"2060090000285091\",\"68688048\",\"68687750\",\"68687748\",\"68687789\",\"180020010001205822\",\"68688006\",\"20000258\",\"20000263\",\"20002030\",\"20002037\",\"09999983\",\"20002028\",\"20000167\",\"20000215\",\"20000216\",\"20000226\",\"20000245\",\"20000251\",\"20000252\",\"20000671\",\"20000672\",\"20000673\",\"20000674\",\"20000700\",\"20000722\",\"20000953\",\"20002025\",\"20002031\",\"20002059\",\"60000065\",\"10000014\",\"20000008\",\"20000027\",\"20000057\",\"20000184\",\"20002044\",\"20002067\",\"20002076\",\"20000942\",\"20000123\",\"20000235\",\"20000891\",\"20001113\",\"20002036\",\"20002060\",\"20000056\",\"20001116\",\"10000110\",\"20000024\",\"20000724\",\"20000725\",\"20000775\",\"20000776\",\"20000777\",\"20002027\",\"20000085\",\"20000186\",\"20000228\",\"20000248\",\"20000253\",\"20000286\",\"20000723\",\"20000952\",\"20000937\",\"20000082\",\"20000298\",\"20000307\",\"20000666\",\"20002062\",\"20000870\",\"20000259\",\"20002039\",\"20001688\",\"20002029\",\"20002038\",\"20002033\",\"20000134\",\"60000137\",\"90000003\",\"20000038\",\"20000042\",\"20000047\",\"20000048\",\"20000101\",\"20000863\",\"20000969\",\"20000943\",\"20000125\",\"20000234\",\"20000033\",\"20000004\",\"20000011\",\"20002063\",\"20002100\",\"20000055\",\"20000122\",\"20002054\",\"20000217\",\"20002035\",\"20002083\",\"20002069\",\"20000003\",\"20000076\",\"20002072\",\"20000010\",\"20000031\",\"20000141\",\"20000710\",\"20000801\",\"20000802\",\"20000068\",\"20000070\",\"20000166\",\"20000290\",\"20000820\",\"20000835\",\"20002049\",\"20000009\"\n  ]\n}"

.field public static final DEF_VALUE_permission_fortress_thirdparty_permission_config:Ljava/lang/String; = "{\n  \"LBS\": {\n    \"blocking\": false\n  },\n  \"FUZZY_LBS\": {\n    \"blocking\": false\n  },\n  \"CLIPBOARD\": {\n    \"blocking\": false\n  },\n  \"CAMERA\": {\n    \"blocking\": false\n  },\n  \"BLUETOOTH\": {\n    \"blocking\": false\n  },\n  \"CONTACTS\": {\n    \"blocking\": false\n  },\n  \"MICROPHONE\": {\n    \"blocking\": false\n  },\n  \"WRITE_ALBUM\": {\n    \"blocking\": false\n  },\n  \"READ_ALBUM\": {\n    \"blocking\": false\n  },\n  \"CARRIER\": {\n    \"blocking\": false\n  },\n  \"FILE_READ_WRITE\": {\n    \"blocking\": false\n  },\n  \"CALENDAR_ADDONLY\": {\n    \"blocking\": false\n  },\n  \"HEALTH\": {\n    \"blocking\": false\n  }\n}"

.field public static final DEF_VALUE_permission_h5_offline_list:Ljava/lang/String; = "{\n  \"H5_OFFLINE_LIST\":[\n  ]\n}"

.field public static final DEF_VALUE_permission_remove_key:Ljava/lang/String; = "1"

.field public static final DEF_VALUE_permission_scene_instrumentation_list:Ljava/lang/String; = "{\"scene_list\":[\"1002\",\"1005\",\"1020\",\"1200\",\"1201\",\"1202\",\"1205\",\"1208\",\"1209\",\"1401\",\"1403\",\"1039\",\"1500\",\"1008\"],\"permission_list\":[\"LBS\"]}"

.field public static final DEF_VALUE_permission_scene_list_config:Ljava/lang/String; = "{\"sceneList\":[{\"sceneCode\":\"1039\",\"sceneName\":\"\u6d88\u8d39\u5708\"},{\"sceneCode\":\"1500\",\"sceneName\":\"\u798f\u6c14\u5546\u5e97\"}]}"

.field public static final DEF_VALUE_record_app_black_list:Ljava/lang/String; = "{\"blacklist\":[]}"

.field public static final DEF_VALUE_scene_permission_config:Ljava/lang/String; = "1"

.field public static final KEY_permission_app_white_list:Ljava/lang/String; = "permission_app_white_list"

.field public static final KEY_permission_fortress_browser_host_whitelist:Ljava/lang/String; = "permission_fortress_browser_host_whitelist"

.field public static final KEY_permission_fortress_scene_permission_config:Ljava/lang/String; = "permission_fortress_scene_permission_config"

.field public static final KEY_permission_fortress_subject_type_map:Ljava/lang/String; = "permission_fortress_subject_type_map"

.field public static final KEY_permission_fortress_subject_type_zero_config:Ljava/lang/String; = "permission_fortress_subject_type_zero_config"

.field public static final KEY_permission_fortress_thirdparty_permission_config:Ljava/lang/String; = "permission_fortress_thirdparty_permission_config"

.field public static final KEY_permission_h5_offline_list:Ljava/lang/String; = "permission_h5_offline_list"

.field public static final KEY_permission_remove_key:Ljava/lang/String; = "permission_remove_key"

.field public static final KEY_permission_scene_instrumentation_list:Ljava/lang/String; = "permission_scene_instrumentation_list"

.field public static final KEY_permission_scene_list_config:Ljava/lang/String; = "permission_scene_list_config"

.field public static final KEY_record_app_black_list:Ljava/lang/String; = "record_app_black_list"

.field public static final KEY_scene_permission_config:Ljava/lang/String; = "scene_permission_config"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
