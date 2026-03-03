.class public Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy; = null

.field static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->a:Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;
    .locals 4

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->a()V

    .line 7
    sget-object v0, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->a:Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PluginManager::getInsidePlugin > pluginName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", plugin:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "inside"

    invoke-interface {v1, v2, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->a:Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;->a()V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->a:Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManagerProxy;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "PluginManager::getInsideService > serviceName:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, ", service:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string/jumbo v2, "inside"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
