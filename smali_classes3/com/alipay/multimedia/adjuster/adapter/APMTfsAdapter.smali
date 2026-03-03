.class public Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "APMTfsAdapter"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static mCdnRuleRegex:Ljava/util/regex/Pattern;

.field private static mCdnWHRuleRegex:Ljava/util/regex/Pattern;

.field private static mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "APMTfsAdapter"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseNewTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnParseImageSizeRegex:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :goto_1
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v2, "parseNewTfsRule exp!"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static parseTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "_(?:(?:\\.webp)|((?:(?:(\\d+)x(\\d+)(?:xz)?)|(?:q\\d{2})|(?:s\\d{3})){1,3}(?:\\.jpg)?(_\\.webp)?))"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :goto_1
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "parseTfsRule exp!"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseTfsWHRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "_(\\d+)x(\\d+).*"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :goto_1
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "parseTfsWHRule exp!"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private scaleSideLengthForOriginalLength(F)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public adaptHeightOf10000WidthWithImageHeight(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnHeightListOf10000Width:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget v5, v0, v3

    .line 18
    .line 19
    if-lt v5, p1, :cond_1

    .line 20
    .line 21
    sub-int v1, v5, p1

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    if-le v1, p1, :cond_0

    .line 25
    .line 26
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move p1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    aget v1, v0, v2

    .line 35
    .line 36
    if-ge p1, v1, :cond_3

    .line 37
    .line 38
    move p1, v1

    .line 39
    :cond_3
    array-length v1, v0

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    aget v1, v0, v1

    .line 43
    .line 44
    if-le p1, v1, :cond_4

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    :cond_4
    return p1
.end method

.method public adaptImageSizeWithImageSize(Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
    .locals 5

    .line 1
    iget v0, p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_SCALE:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnXZImageSizeList:[I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    .line 37
    .line 38
    :goto_0
    array-length v0, p2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget v4, p2, v2

    .line 45
    .line 46
    if-lt v4, p1, :cond_2

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    int-to-float v0, v3

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float v0, v0, v2

    .line 53
    .line 54
    cmpl-float p1, p1, v0

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    move p1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    aget v0, p2, v1

    .line 67
    .line 68
    if-ge p1, v0, :cond_4

    .line 69
    .line 70
    move p1, v0

    .line 71
    :cond_4
    array-length v0, p2

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    aget v0, p2, v0

    .line 75
    .line 76
    if-le p1, v0, :cond_5

    .line 77
    .line 78
    array-length p1, p2

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    aget p1, p2, p1

    .line 82
    .line 83
    :cond_5
    new-instance p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 84
    .line 85
    invoke-direct {p2, p1, p1}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public adaptWidthOf10000HeightWithImageWidth(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnWidthListOf10000Height:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget v5, v0, v3

    .line 18
    .line 19
    if-lt v5, p1, :cond_1

    .line 20
    .line 21
    sub-int v1, v5, p1

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    if-le v1, p1, :cond_0

    .line 25
    .line 26
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move p1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    aget v1, v0, v2

    .line 35
    .line 36
    if-ge p1, v1, :cond_3

    .line 37
    .line 38
    move p1, v1

    .line 39
    :cond_3
    array-length v1, v0

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    aget v1, v0, v1

    .line 43
    .line 44
    if-le p1, v1, :cond_4

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    :cond_4
    return p1
.end method

.method public adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p8, 0x0

    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "_"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v2, p8

    .line 23
    .line 24
    aput-object v1, v2, p1

    .line 25
    .line 26
    const-string/jumbo v0, "_%dx%d"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    .line 34
    .line 35
    if-ne v1, p3, :cond_1

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    const-string/jumbo p3, "xz"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-lez p4, :cond_2

    .line 49
    .line 50
    const/16 p3, 0x64

    .line 51
    .line 52
    if-gt p4, p3, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-array p5, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p4, p5, p8

    .line 65
    .line 66
    const-string/jumbo p4, "q%d"

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    if-lez p7, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p4, p1, p8

    .line 93
    .line 94
    const-string/jumbo p4, "s%d"

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    sget-object p1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_HEIC:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    const-string/jumbo p1, "_.heic"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    .line 121
    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    const-string/jumbo p1, ".jpg_.webp"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string/jumbo p1, ".jpg"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    return-object p1
.end method

.method public adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget p1, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 5
    .line 6
    iget v0, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 7
    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p2, p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    int-to-float p1, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->scaleSideLengthForOriginalLength(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptWidthOf10000HeightWithImageWidth(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-lt p1, v1, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget p2, p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 39
    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->scaleSideLengthForOriginalLength(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptHeightOf10000WidthWithImageHeight(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-instance p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    move-object p2, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptImageSizeWithImageSize(Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    return-object p2
.end method

.method public canExecAdapterForUrl(Ljava/lang/String;)Z
    .locals 3

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainExactBlackList:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlHostWithExact(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainList:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4
    return v1
.end method

.method public getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;
    .locals 10

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
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/data/UrlInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    :goto_0
    const-string/jumbo v4, "_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v2, :cond_15

    .line 73
    .line 74
    const-string/jumbo v2, "q90"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_b

    .line 82
    .line 83
    const-string/jumbo v2, "Q90"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const-string/jumbo v2, "q75"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    const-string/jumbo v2, "Q75"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string/jumbo v2, "q60"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    const-string/jumbo v2, "Q60"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string/jumbo v2, "q50"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    const-string/jumbo v2, "Q50"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const-string/jumbo v2, "q30"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    const-string/jumbo v2, "Q30"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    :cond_7
    const/16 v2, 0x1e

    .line 169
    .line 170
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_1
    const/16 v2, 0x32

    .line 174
    .line 175
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_2
    const/16 v2, 0x3c

    .line 179
    .line 180
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_3
    const/16 v2, 0x4b

    .line 184
    .line 185
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :goto_4
    const/16 v2, 0x5a

    .line 189
    .line 190
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 191
    .line 192
    :cond_c
    :goto_5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v6, 0x3

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v7, 0x2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x5

    .line 225
    if-ne v8, v9, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-lez v8, :cond_e

    .line 244
    .line 245
    if-lez v9, :cond_e

    .line 246
    .line 247
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 248
    .line 249
    invoke-direct {v1, v8, v9}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-le v2, v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 283
    .line 284
    :cond_d
    return-object v0

    .line 285
    :cond_e
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseTfsWHRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v2, v6, :cond_15

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-lez v2, :cond_f

    .line 320
    .line 321
    if-lez v3, :cond_f

    .line 322
    .line 323
    new-instance v4, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 324
    .line 325
    invoke-direct {v4, v2, v3}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 329
    .line 330
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sub-int/2addr v2, v1

    .line 343
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_10
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseNewTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-le v2, v4, :cond_15

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_6

    .line 387
    :cond_11
    const/4 v2, 0x0

    .line 388
    :goto_6
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_12

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    goto :goto_7

    .line 407
    :cond_12
    const/4 v6, 0x0

    .line 408
    :goto_7
    if-gtz v2, :cond_13

    .line 409
    .line 410
    if-lez v6, :cond_15

    .line 411
    .line 412
    :cond_13
    new-instance p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 413
    .line 414
    invoke-direct {p1, v2, v6}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 415
    .line 416
    .line 417
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_14

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 434
    .line 435
    :cond_14
    return-object v0

    .line 436
    :cond_15
    const-string/jumbo v1, ".png"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-lez v1, :cond_16

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-int/2addr v1, v4

    .line 450
    if-le v2, v1, :cond_16

    .line 451
    .line 452
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_16
    const-string/jumbo v1, ".jpg"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-lez v1, :cond_17

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-int/2addr v1, v4

    .line 473
    if-le v2, v1, :cond_17

    .line 474
    .line 475
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 480
    .line 481
    :cond_17
    return-object v0
.end method

.method public hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, p3, :cond_2

    .line 32
    .line 33
    iget p3, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 34
    .line 35
    iget p2, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 36
    .line 37
    div-int/2addr p3, p2

    .line 38
    sub-int/2addr p3, v2

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-double p2, p2

    .line 44
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, p2, v3

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p2, "_"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ge p2, p3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "xz"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->checkCutTypeXZ()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    :cond_3
    const-string/jumbo p2, "co0"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_5

    .line 112
    .line 113
    :cond_4
    return v2

    .line 114
    :cond_5
    const-string/jumbo p2, "cy(\\d+)i|cx(\\d+)i"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    :goto_0
    return v1
.end method
