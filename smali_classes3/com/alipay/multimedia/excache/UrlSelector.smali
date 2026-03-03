.class public Lcom/alipay/multimedia/excache/UrlSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/excache/UrlSelector$InnerClass;
    }
.end annotation


# static fields
.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UrlSelector"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/excache/UrlSelector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/excache/UrlSelector;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/excache/UrlSelector;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/alipay/multimedia/excache/UrlSelector;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/excache/UrlSelector;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/alipay/multimedia/excache/UrlSelector;->obtainUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/excache/UrlSelector;[BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/alipay/multimedia/excache/UrlSelector;->saveBytes([BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    return-void
.end method

.method public static synthetic access$600(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alipay/multimedia/excache/UrlSelector;->callback(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    return-void
.end method

.method private asyncBuildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
    .locals 9

    new-instance v8, Lcom/alipay/multimedia/excache/UrlSelector$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alipay/multimedia/excache/UrlSelector$2;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    invoke-static {v8}, Lcom/alipay/multimedia/utils/AppUtils;->execute(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sget-object v1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 12
    .line 13
    const-string/jumbo v2, "buildUrl fileId:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, " isMain:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, " hasCache:"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4, v0}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, " url:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, " jsonExtra:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-static/range {p3 .. p3}, Lcom/alipay/multimedia/utils/HttpdUtils;->convertUrlByFileId(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object/from16 v1, p5

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move/from16 v5, p7

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    move-object v4, v3

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/alipay/multimedia/network/NetDownloader;->checkRange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x1

    .line 95
    :goto_1
    move-object v10, p0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v11, v10, Lcom/alipay/multimedia/excache/UrlSelector;->mMainHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v12, Lcom/alipay/multimedia/excache/UrlSelector$3;

    .line 101
    .line 102
    move-object v0, v12

    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    move/from16 v9, p7

    .line 112
    .line 113
    invoke-direct/range {v0 .. v9}, Lcom/alipay/multimedia/excache/UrlSelector$3;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v0, p0

    .line 121
    move v1, v2

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, v4

    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    move v6, v7

    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    move/from16 v8, p7

    .line 132
    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/alipay/multimedia/excache/UrlSelector;->obtainUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private cacheSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isNeedCachedProxy()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p2, "cacheSwitch is off"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p1}, Lcom/alipay/multimedia/excache/UrlSelector;->parseBz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->inExcludedCachedProxyBz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p2, "cacheSwitch is on,bz needn\'t cache "

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/alipay/multimedia/utils/HttpdUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->inExcudedCachedProxyDomain(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p2, "cacheSwitch is on, domain needn\'t cache"

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static callback(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;->onSaveFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p2, " checkCache url = null"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p3}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p2, "checkCache > isEncrpted ,can\'t return cached path"

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkCache enter local Path> result.path:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private filterProxy(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/ICacheFilter;)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/alipay/multimedia/excache/interf/ICacheFilter;->onFilterSupportCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getIns()Lcom/alipay/multimedia/excache/UrlSelector;
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/excache/UrlSelector$InnerClass;->access$100()Lcom/alipay/multimedia/excache/UrlSelector;

    move-result-object v0

    return-object v0
.end method

.method private obtainUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
    .locals 13

    .line 1
    move v1, p1

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    invoke-static/range {p4 .. p4}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v3, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 9
    .line 10
    const-string/jumbo v4, "obtainUrl supportRange:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, " isFileId:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, " isEncrypt:"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v6, p1, v0}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, " listener =null?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez p7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v4, p3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v0, v2}, Lcom/alipay/multimedia/excache/url/UrlUtils;->obtainUrlType(ZZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/alipay/multimedia/excache/url/UrlBuilder;->create(I)Lcom/alipay/multimedia/excache/url/UrlBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0, v4, v7, v8}, Lcom/alipay/multimedia/excache/url/UrlBuilder;->buildLocalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    :goto_2
    const-string/jumbo v0, "obtainUrl proxyUrl:"

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v10, v4

    .line 91
    goto :goto_5

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_4
    sget-object v3, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v8, "obtainUrl:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v7, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_5
    if-nez v1, :cond_4

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_3
    const/4 v11, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_4
    :goto_6
    const/4 v11, 0x1

    .line 130
    :goto_7
    move-object v7, p0

    .line 131
    move-object/from16 v8, p7

    .line 132
    .line 133
    move-object v9, p2

    .line 134
    move/from16 v12, p8

    .line 135
    .line 136
    invoke-direct/range {v7 .. v12}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " onExcuteCallback url:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/alipay/multimedia/utils/HttpdUtils;->convertUrlByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/alipay/multimedia/excache/interf/IUrlSelector;->onUrlSelected(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private static parseBz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo v0, "bz="

    const-string/jumbo v1, "&"

    invoke-static {v0, p0, v1}, Lcom/alipay/multimedia/utils/HttpdUtils;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parseBz = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method private returnCachePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p1}, Lcom/alipay/multimedia/utils/KeyUtils;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/multimedia/utils/CacheUtils;->queryCacheResult(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private saveBytes([BLjava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/excache/UrlSelector$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/multimedia/excache/UrlSelector$4;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    invoke-static {v0}, Lcom/alipay/multimedia/utils/AppUtils;->execute(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/multimedia/excache/UrlSelector;->saveBytes([BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    return-void
.end method

.method private saveBytes([BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/utils/CacheUtils;->saveFile([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/alipay/multimedia/excache/UrlSelector;->mMainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/alipay/multimedia/excache/UrlSelector$5;

    invoke-direct {p3, p0, p1, p5}, Lcom/alipay/multimedia/excache/UrlSelector$5;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1, p5}, Lcom/alipay/multimedia/excache/UrlSelector;->callback(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    return-void
.end method


# virtual methods
.method public excuteSelectUrl(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/ICacheFilter;Lcom/alipay/multimedia/excache/interf/IUrlSelector;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->needSaveFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->getBytes()[B

    move-result-object p1

    new-instance p4, Lcom/alipay/multimedia/excache/UrlSelector$1;

    invoke-direct {p4, p0, p6, p2}, Lcom/alipay/multimedia/excache/UrlSelector$1;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/multimedia/excache/UrlSelector;->saveBytes([BLjava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p2, " handle bytes~~~"

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mediaSourceMode(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v0, "check local path"

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, " isLocalFile~~~ path:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/alipay/multimedia/excache/UrlSelector;->returnCachePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/multimedia/utils/CacheUtils;->availableFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, p1, p3, p6}, Lcom/alipay/multimedia/excache/UrlSelector;->checkCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    move v8, v0

    :goto_1
    invoke-direct {p0, p2, p3, p5}, Lcom/alipay/multimedia/excache/UrlSelector;->filterProxy(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/ICacheFilter;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p3, " filterProxy~~~"

    invoke-virtual {p1, p3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->convertUrlByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_5
    move-object v3, p2

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/alipay/multimedia/excache/UrlSelector;->cacheSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo p3, " fileId == null or needn\'t cache"

    invoke-virtual {p1, p3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->convertUrlByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    move-object v3, p1

    goto :goto_4

    :cond_8
    move-object v3, p2

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v1, p0

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alipay/multimedia/excache/UrlSelector;->asyncBuildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    return-void

    :cond_a
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/alipay/multimedia/excache/UrlSelector;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V

    return-void
.end method

.method public postMainThread(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
