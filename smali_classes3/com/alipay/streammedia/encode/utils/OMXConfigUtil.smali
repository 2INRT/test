.class public Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;
    }
.end annotation


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

.method public static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-le v3, v4, :cond_1

    .line 45
    .line 46
    const-string/jumbo v3, "\\*"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v4, "*"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    return-object p0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;
    .locals 7

    .line 6
    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :goto_1
    invoke-static {v1, v2, v3, v4, p4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;

    move-result-object v6

    move-object v5, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)Lcom/alipay/streammedia/encode/utils/OMXConfig;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    new-instance p2, Lcom/alipay/streammedia/encode/exceptions/OMXConfigException;

    const-string/jumbo p3, "Invalid argument, product, model and localConfig should not be empty. product:"

    const-string/jumbo p4, ", model:"

    .line 14
    invoke-static {p3, p0, p4, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    invoke-direct {p2, p0}, Lcom/alipay/streammedia/encode/exceptions/OMXConfigException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static parseBuildVersion(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    const-string/jumbo v4, "~"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, p0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    invoke-static {v4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    aget-object v4, v3, v1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v5, v3

    .line 53
    const/4 v7, 0x2

    .line 54
    if-lt v5, v7, :cond_0

    .line 55
    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-interface {p1, v4, v3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;->handleRange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    return v6

    .line 71
    :cond_1
    invoke-interface {p1, v3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;->handleSingle(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    return v6

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v1
.end method

.method private static parseConfigMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Lcom/alipay/streammedia/encode/exceptions/OMXConfigException;

    .line 30
    .line 31
    const-string/jumbo v1, "fail to parse config"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/encode/exceptions/OMXConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private static parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\\|"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    array-length v0, p2

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v0, p2, v0

    .line 14
    .line 15
    invoke-static {v0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseRateControl(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p3, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    array-length v0, p2

    .line 24
    const/4 v1, 0x2

    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v2, p2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string/jumbo v2, "huawei"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    aget-object p0, p2, v0

    .line 52
    .line 53
    invoke-static {p1, p0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseHuaweiBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v2, "oppo"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    aget-object p0, p2, v0

    .line 67
    .line 68
    invoke-static {p1, p0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseOppoBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    array-length p0, p2

    .line 72
    const/4 p1, 0x3

    .line 73
    if-lt p0, p1, :cond_4

    .line 74
    .line 75
    aget-object p0, p2, v1

    .line 76
    .line 77
    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    aget-object p0, p2, v1

    .line 84
    .line 85
    invoke-static {p0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseResolution(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    array-length p0, p2

    .line 89
    const/4 v0, 0x4

    .line 90
    if-lt p0, v0, :cond_5

    .line 91
    .line 92
    aget-object p0, p2, p1

    .line 93
    .line 94
    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    aget-object p0, p2, p1

    .line 101
    .line 102
    invoke-static {p0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseFlags(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method private static parseFlags(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iput p0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private static parseHuaweiBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, p2, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseBuildVersion(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput-boolean p0, p2, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 31
    .line 32
    return-void
.end method

.method private static parseLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/encode/utils/OMXConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 8
    .line 9
    invoke-static {p4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigMap(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4, p0, p1, p2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p3, p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static parseOppoBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, p2, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseBuildVersion(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput-boolean p0, p2, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 31
    .line 32
    return-void
.end method

.method private static parseRateControl(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v1, 0x19000

    .line 7
    .line 8
    .line 9
    mul-int v1, v1, p0

    .line 10
    .line 11
    iput v1, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->bitrate:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    iput-boolean v0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 23
    .line 24
    return-void
.end method

.method private static parseRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)Lcom/alipay/streammedia/encode/utils/OMXConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/encode/utils/OMXConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 8
    .line 9
    invoke-static {p4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigMap(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4, p0, p1, p2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p3, v1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-boolean v1, p5, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string/jumbo v1, "*"

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p0, p1, v1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p3, p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {p4, p0, v1, p2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p0, p3, p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-static {p4, p0, v1, v1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-static {p0, p3, p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_0
    return-object p5
.end method

.method private static parseResolution(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    aget-object v0, p0, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    iput v0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->width:I

    .line 27
    .line 28
    iput p0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method
