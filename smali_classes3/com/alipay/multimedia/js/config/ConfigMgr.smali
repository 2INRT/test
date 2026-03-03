.class public Lcom/alipay/multimedia/js/config/ConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/multimedia/js/config/ConfigMgr;

.field public static final configKeys:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/multimedia/js/config/JSConfig;

.field private d:Lcom/alipay/multimedia/js/config/UpConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "APM_H5_CONFIG"

    const-string/jumbo v1, "APM_H5_UPLOAD"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/js/config/ConfigMgr;->configKeys:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/alipay/multimedia/js/config/JSConfig;

    invoke-direct {v0}, Lcom/alipay/multimedia/js/config/JSConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->c:Lcom/alipay/multimedia/js/config/JSConfig;

    new-instance v0, Lcom/alipay/multimedia/js/config/UpConfig;

    invoke-direct {v0}, Lcom/alipay/multimedia/js/config/UpConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;

    return-void
.end method

.method private a()V
    .locals 9

    const-string/jumbo v0, "H5ConfigMgr"

    :try_start_0
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/alipay/multimedia/js/config/ConfigMgr;->configKeys:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateConfigInner key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ";val="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/multimedia/js/utils/Logger;->print(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    const-string/jumbo v2, "updateConfigInner exp"

    invoke-static {v0, v2, v1}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static get()Lcom/alipay/multimedia/js/config/ConfigMgr;
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/js/config/ConfigMgr;->a:Lcom/alipay/multimedia/js/config/ConfigMgr;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/multimedia/js/config/ConfigMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/js/config/ConfigMgr;->a:Lcom/alipay/multimedia/js/config/ConfigMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/multimedia/js/config/ConfigMgr;

    invoke-direct {v1}, Lcom/alipay/multimedia/js/config/ConfigMgr;-><init>()V

    sput-object v1, Lcom/alipay/multimedia/js/config/ConfigMgr;->a:Lcom/alipay/multimedia/js/config/ConfigMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/multimedia/js/config/ConfigMgr;->a:Lcom/alipay/multimedia/js/config/ConfigMgr;

    return-object v0
.end method


# virtual methods
.method public getJSConfig()Lcom/alipay/multimedia/js/config/JSConfig;
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->c:Lcom/alipay/multimedia/js/config/JSConfig;

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/BaseConfig;->needUpdate()Z

    move-result v0

    const-string/jumbo v1, "H5ConfigMgr"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/js/config/ConfigMgr;->a()V

    const-string/jumbo v0, "APM_H5_CONFIG"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/alipay/multimedia/js/config/ConfigMgr;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/alipay/multimedia/js/config/JSConfig;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/js/config/JSConfig;

    iget-object v2, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->c:Lcom/alipay/multimedia/js/config/JSConfig;

    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/js/config/JSConfig;->cloneValue(Lcom/alipay/multimedia/js/config/JSConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->c:Lcom/alipay/multimedia/js/config/JSConfig;

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/BaseConfig;->updateTime()V

    goto :goto_3

    :goto_1
    :try_start_1
    const-string/jumbo v2, "getJSConfig exp"

    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->c:Lcom/alipay/multimedia/js/config/JSConfig;

    invoke-virtual {v1}, Lcom/alipay/multimedia/js/config/BaseConfig;->updateTime()V

    throw v0

    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJSConfig mJSConfig="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->c:Lcom/alipay/multimedia/js/config/JSConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->c:Lcom/alipay/multimedia/js/config/JSConfig;

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public getUpConfig()Lcom/alipay/multimedia/js/config/UpConfig;
    .locals 5

    const-string/jumbo v0, "getUpConfig mUpConfig="

    iget-object v1, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;

    invoke-virtual {v2}, Lcom/alipay/multimedia/js/config/BaseConfig;->needUpdate()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/js/config/ConfigMgr;->a()V

    const-string/jumbo v2, "APM_H5_UPLOAD"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/alipay/multimedia/js/config/ConfigMgr;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/alipay/multimedia/js/config/UpConfig;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/multimedia/js/config/UpConfig;

    iput-object v2, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;

    :goto_1
    invoke-virtual {v2}, Lcom/alipay/multimedia/js/config/BaseConfig;->updateTime()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_2
    :try_start_3
    const-string/jumbo v3, "H5ConfigMgr"

    const-string/jumbo v4, "getUpConfig exp"

    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;

    goto :goto_1

    :goto_3
    iget-object v2, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;

    invoke-virtual {v2}, Lcom/alipay/multimedia/js/config/BaseConfig;->updateTime()V

    throw v0

    :cond_1
    :goto_4
    const-string/jumbo v2, "H5ConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/config/ConfigMgr;->d:Lcom/alipay/multimedia/js/config/UpConfig;

    monitor-exit v1

    return-object v0

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
