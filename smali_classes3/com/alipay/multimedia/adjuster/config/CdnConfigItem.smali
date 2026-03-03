.class public Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
.super Lcom/alipay/multimedia/adjuster/config/BaseConfig;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;
    key = "APM_ALI_CDN"
.end annotation


# instance fields
.field public aftsCdnHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ach"
    .end annotation
.end field

.field public aftsCdnPrefixs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acp"
    .end annotation
.end field

.field public aftsMasterHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amh"
    .end annotation
.end field

.field public cdnHeightListOf10000Width:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chl"
    .end annotation
.end field

.field public cdnImageSizeList:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cisl"
    .end annotation
.end field

.field public cdnWidthListOf10000Height:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cwl"
    .end annotation
.end field

.field public cdnXZImageSizeList:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cxzisl"
    .end annotation
.end field

.field public cutTypeXz:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctxz"
    .end annotation
.end field

.field public mQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qv"
    .end annotation
.end field

.field public mScreenScale:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sc"
    .end annotation
.end field

.field public mSharpValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sv"
    .end annotation
.end field

.field public mSupportWebp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webp"
    .end annotation
.end field

.field public ossCdnDomainExactBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odebl"
    .end annotation
.end field

.field public ossCdnDomainFuzzyBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odfbl"
    .end annotation
.end field

.field public ossCdnDomainList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odl"
    .end annotation
.end field

.field public tfsCdnDomainExactBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdebl"
    .end annotation
.end field

.field public tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdfbl"
    .end annotation
.end field

.field public tfsCdnDomainList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdl"
    .end annotation
.end field

.field public tfsCdnParseImageSizeRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tcisr"
    .end annotation
.end field

.field public useOldCdnParseImageSizeRegex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uopisr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/adjuster/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->genDefaultWebp()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSupportWebp:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mScreenScale:I

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mQuality:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSharpValue:I

    .line 21
    .line 22
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainList:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainExactBlackList:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainList:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainExactBlackList:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_WIDTH_OF_10000_HEIGHT:[I

    .line 40
    .line 41
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnWidthListOf10000Height:[I

    .line 42
    .line 43
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_HEIGHT_OF_10000_WIDTH:[I

    .line 44
    .line 45
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnHeightListOf10000Width:[I

    .line 46
    .line 47
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_IMAGE_SIZE:[I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    .line 50
    .line 51
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_XZ_IMAGE_SIZE:[I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnXZImageSizeList:[I

    .line 54
    .line 55
    const-string/jumbo v1, "(\\S*)(_(\\d+)[xX](\\d+)?(?:[Qq](\\d{2})|s(\\d{2,3})|xc|xz|g|co0|c[xy]\\d+i\\d){0,}(?:$|\\.jpeg|\\.jpg|_\\.webp|\\?))"

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnParseImageSizeRegex:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v1, "https://mdn.alipayobjects.com"

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnHost:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v1, "https://mdgw.alipay.com"

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsMasterHost:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "mdn.alipayobjects.com"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "gw.alipayobjects.com/mdn"

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnPrefixs:[Ljava/lang/String;

    .line 81
    .line 82
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cutTypeXz:I

    .line 83
    .line 84
    return-void
.end method

.method private genDefaultHAHostItems()[Lcom/alipay/multimedia/adjuster/config/HostItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 2
    .line 3
    const-string/jumbo v1, "tfs.alipayobjects.com"

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 12
    .line 13
    const-string/jumbo v3, "zos.alipayobjects.com"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 20
    .line 21
    const-string/jumbo v4, "gw.alipayobjects.com/tfs/"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 28
    .line 29
    const-string/jumbo v5, "gw.alipayobjects.com/zos/"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v2, v2, [Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v2, v5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method private genDefaultWebp()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method


# virtual methods
.method public checkCutTypeXZ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cutTypeXz:I

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

.method public isSupportWebp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSupportWebp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public useOldCdnParseImageSizeRegex()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
