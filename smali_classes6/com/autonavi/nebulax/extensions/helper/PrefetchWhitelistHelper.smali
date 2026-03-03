.class public Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_CLOSE:I = 0xc

.field public static final CONFIG_CLOSE_MESSAGE:Ljava/lang/String; = "\u4e91\u63a7\u9884\u62c9\u5173\u95ed\uff0c\u6216\u4e0d\u5728\u9884\u62c9\u767d\u540d\u5355\u4e2d"

.field private static final PREFETCH_ENABLE:Ljava/lang/String; = "enable"

.field private static final PREFETCH_JSAPI_CONFIG:Ljava/lang/String; = "amap_ta_prefetchapp_config"

.field private static final PREFETCH_WHITE_LIST:Ljava/lang/String; = "whitelist"

.field public static final SUCCESS_CODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PrefetchWhitelistHelper"

.field private static volatile sInstance:Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;


# instance fields
.field private final mPrefetchConfig:Lcom/alibaba/fastjson/JSONObject;

.field private final mPrefetchEnable:Z

.field private final mWhiteList:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "amap_ta_prefetchapp_config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->mPrefetchConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v1, "enable"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->mPrefetchEnable:Z

    .line 22
    .line 23
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "whitelist"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->mWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    sget-object v3, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "prefetchConfig "

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, " mPrefetchEnable "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, " whiteList "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static getInstance()Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->sInstance:Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->sInstance:Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->sInstance:Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->sInstance:Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getAppIdInWhitelist(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->mPrefetchConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "white list close"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->mWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v4, "appid in white list "

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->mPrefetchConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "white list mPrefetchConfig null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->mPrefetchEnable:Z

    .line 16
    .line 17
    return v0
.end method
