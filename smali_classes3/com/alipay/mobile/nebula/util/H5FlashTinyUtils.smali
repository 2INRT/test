.class public Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_PKG_FALLBACK:Ljava/lang/String; = "pkgfb"

.field public static final FEATURE_PRELOAD_ACTIVITY:Ljava/lang/String; = "plact"

.field public static final FEATURE_PRELOAD_JSENGINE:Ljava/lang/String; = "pljsengine"

.field public static final FEATURE_PRELOAD_PACKAGE:Ljava/lang/String; = "plpkg"

.field public static final FEATURE_PRELOAD_PLUGIN:Ljava/lang/String; = "plplgin"

.field public static final FEATURE_SKIP_OPENPLAT:Ljava/lang/String; = "skipopenplat"

.field public static final FEATURE_UC_MAIN:Ljava/lang/String; = "ucMain"

.field private static final TAG:Ljava/lang/String; = "H5FlashTinyUtils"

.field private static sFlashTinyListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener; = null

.field private static sHasInit:Z = false

.field private static sJSONObject:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->sFlashTinyListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->sJSONObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static init()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->sHasInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->sHasInit:Z

    .line 7
    .line 8
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->sFlashTinyListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 22
    .line 23
    const-string/jumbo v3, "ta_flashTinyApp"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->sJSONObject:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static declared-synchronized isFeatureOn(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->isFeatureOn(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isFeatureOn(Ljava/lang/String;Z)Z
    .locals 3

    const-class v0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->init()V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->sJSONObject:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_2
    const-string/jumbo v1, "H5FlashTinyUtils"

    const-string/jumbo v2, "isFeatureOn"

    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_1
    monitor-exit v0

    return p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInWhiteList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mWhiteList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    throw p0
.end method
