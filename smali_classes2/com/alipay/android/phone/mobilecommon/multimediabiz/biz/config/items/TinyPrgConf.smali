.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public aliCdnlBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acbs"
    .end annotation
.end field

.field public alicdnParserSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aps"
    .end annotation
.end field

.field public bizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bizs"
    .end annotation
.end field

.field public blackBizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bbizs"
    .end annotation
.end field

.field public convertToJpg:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pcj"
    .end annotation
.end field

.field public enableAhp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eahp"
    .end annotation
.end field

.field public enableHevcConvert:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ehc"
    .end annotation
.end field

.field public enableWebp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ewebp"
    .end annotation
.end field

.field public hostConvert:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hct"
    .end annotation
.end field

.field public idParserSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ips"
    .end annotation
.end field

.field public idProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iph"
    .end annotation
.end field

.field public maxScalseSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mss"
    .end annotation
.end field

.field public maxUrlLen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mul"
    .end annotation
.end field

.field public needYuv:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yuv"
    .end annotation
.end field

.field public postProcSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post"
    .end annotation
.end field

.field public preProcSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pre"
    .end annotation
.end field

.field public traceIdSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tis"
    .end annotation
.end field

.field public uriParserSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urips"
    .end annotation
.end field

.field public uriProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uriph"
    .end annotation
.end field

.field public urlParserSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlps"
    .end annotation
.end field

.field public urlProcBlackKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlpbk"
    .end annotation
.end field

.field public urlProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlph"
    .end annotation
.end field

.field public urlProcKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlpk"
    .end annotation
.end field

.field public whRatioDelta:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "whrd"
    .end annotation
.end field

.field public yuvKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yuvks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->preProcSwitch:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->postProcSwitch:I

    .line 8
    .line 9
    const-string/jumbo v1, "all"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->bizTypes:[Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "68687659"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->blackBizTypes:[Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->idParserSwitch:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->uriParserSwitch:I

    .line 30
    .line 31
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlParserSwitch:I

    .line 32
    .line 33
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->alicdnParserSwitch:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->traceIdSwitch:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->genIdProcessHosts()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->idProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 43
    .line 44
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 45
    .line 46
    const-string/jumbo v4, "mdn.alipayobjects.com"

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v4, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 57
    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    iput-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->uriProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->genDefaultUrlHost()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcKeys:[Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v3, ".zip"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, ".rar"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, ".js"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, ".htm"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, ".css"

    .line 87
    .line 88
    .line 89
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcBlackKeys:[Ljava/lang/String;

    .line 94
    .line 95
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableWebp:I

    .line 96
    .line 97
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableAhp:I

    .line 98
    .line 99
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->convertToJpg:I

    .line 100
    .line 101
    const v2, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->whRatioDelta:F

    .line 105
    .line 106
    const/16 v2, 0x258

    .line 107
    .line 108
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->maxScalseSize:I

    .line 109
    .line 110
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableHevcConvert:I

    .line 111
    .line 112
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->hostConvert:I

    .line 113
    .line 114
    const/16 v2, 0x200

    .line 115
    .line 116
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->maxUrlLen:I

    .line 117
    .line 118
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->needYuv:I

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->aliCdnlBizs:[Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v0, "NeedAYUV=y"

    .line 127
    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->yuvKeys:[Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method private checkBizType(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->bizTypes:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->blackBizTypes:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->bizTypes:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v2, :cond_5

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    const-string/jumbo v5, "all"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_3
    return v1
.end method

.method private static checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;Z)Z

    move-result p0

    return p0
.end method

.method private static checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p3, :cond_0

    const-string/jumbo p3, "x-oss-process"

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    :cond_0
    const-string/jumbo p3, "zoom2"

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    aget-object v2, p2, v1

    .line 4
    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 6
    const-string/jumbo v6, "all"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method private genDefaultUrlHost()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 2
    .line 3
    const-string/jumbo v1, "all"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "gw.alipayobjects.com/tfs/"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 17
    .line 18
    const-string/jumbo v3, "tfs.alipayobjects.com/"

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 29
    .line 30
    const-string/jumbo v4, "t.alipayobjects.com/"

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 41
    .line 42
    const-string/jumbo v5, "zos.alipayobjects.com/"

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 53
    .line 54
    const-string/jumbo v6, "gw.alipayobjects.com/zos/"

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 65
    .line 66
    const-string/jumbo v7, "cube.elemecdn.com"

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v6, v7, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v5, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v6, v1, v0

    .line 96
    .line 97
    return-object v1
.end method

.method private genIdProcessHosts()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 2
    .line 3
    const-string/jumbo v1, "all"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "mdn.alipay.com"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 17
    .line 18
    const-string/jumbo v3, "mdn.alipayobjects.com"

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 29
    .line 30
    const-string/jumbo v4, "gw.alipayobjects.com/mdn"

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 41
    .line 42
    const-string/jumbo v5, "alipay.dl.django.t.taobao.com"

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 53
    .line 54
    const-string/jumbo v6, "dl.django.t.taobao.com"

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 65
    .line 66
    const-string/jumbo v7, "oalipay-dl-django.alicdn.com"

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 77
    .line 78
    const-string/jumbo v8, "alipay-dl.django.t.taobao.com"

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v7, v8, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    aput-object v0, v1, v8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v3, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v4, v1, v0

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v5, v1, v0

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v6, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v7, v1, v0

    .line 111
    .line 112
    return-object v1
.end method


# virtual methods
.method public checkAliCdnBiz(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->aliCdnlBizs:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    const-string/jumbo v5, "all"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    return v1
.end method

.method public checkAlicdnParser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->alicdnParserSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkIdParser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->idParserSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkIdProcessHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->idProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkPostSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->postProcSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkPreSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->preProcSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkBizType(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public checkTraceIdSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->traceIdSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkUriParser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->uriParserSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkUriProcessHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->uriProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkUrlKeys(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcBlackKeys:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcKeys:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    if-lez v2, :cond_5

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_5

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    const-string/jumbo v5, "all"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_5
    return v1
.end method

.method public checkUrlParser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlParserSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkUrlProcessHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkUrlKeys(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public convertToJpg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->convertToJpg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public enableAhp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableAhp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public enableHevcConvert()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableHevcConvert:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public enableWebp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableWebp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hostConvert()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->hostConvert:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public needYuv(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->needYuv:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->yuvKeys:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    const/16 v5, 0x14

    .line 20
    .line 21
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
