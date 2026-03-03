.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearProcessCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->getConfigService()Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->clearProcessCache()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, " cost: "

    const-string/jumbo v1, "getConfig "

    const-string/jumbo v2, "NebulaX.AriverInt:ConfigService"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v3

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->getConfigService()Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 3
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    return-object p2

    :cond_0
    :try_start_1
    invoke-interface {v5, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    return-object v5

    :catchall_0
    move-exception p2

    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    throw p2
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;
    .locals 7

    .line 20
    const-string/jumbo v0, " cost: "

    const-string/jumbo v1, "getConfig "

    const-string/jumbo v2, "NebulaX.AriverInt:ConfigService"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v3

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->getConfigService()Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 22
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    return-object p2

    :cond_0
    :try_start_1
    new-instance v6, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy$1;

    invoke-direct {v6, p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)V

    invoke-interface {v5, p1, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    .line 25
    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    return-object p3

    :catchall_0
    move-exception p2

    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    throw p2
.end method

.method public getConfigBoolean(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string/jumbo v0, " cost: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getConfig "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NebulaX.AriverInt:ConfigService"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->getConfigService()Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    :try_start_1
    invoke-interface {v5, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 7

    .line 1
    const-string/jumbo v0, " cost: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getConfig "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NebulaX.AriverInt:ConfigService"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->getConfigService()Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v5, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    throw v5
.end method

.method public getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    const-string/jumbo v0, " cost: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getConfig "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NebulaX.AriverInt:ConfigService"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->getConfigService()Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v5, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    throw v5
.end method

.method public getConfigService()Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->b:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->b:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->b:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 20
    .line 21
    return-object v0
.end method

.method public getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, " cost: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getConfig "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NebulaX.AriverInt:ConfigService"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->getConfigService()Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v5, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, v4, v2, p1}, Lp;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public putConfigCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
