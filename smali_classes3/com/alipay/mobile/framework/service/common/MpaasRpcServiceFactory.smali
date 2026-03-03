.class public Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Context is null from TransportEnvUtil#getContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    const-class v2, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    if-eqz v3, :cond_1

    .line 7
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    if-eqz p0, :cond_4

    .line 8
    const-string/jumbo v3, "mpaas_rpc_service_class"

    invoke-static {p0, v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getStringFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    sput-object v0, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 12
    const-string/jumbo v0, "MpaasRpcServiceFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Loaded mpaas rpc service: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", object hashcode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception v0

    const-string/jumbo v1, "MpaasRpcServiceFactory"

    const-string/jumbo v4, "Failed to load class = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 16
    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Failed to load class = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    monitor-exit v2

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    const-string/jumbo v0, "Context parameter is null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setMpaasRpcService(Lcom/alipay/mobile/framework/service/common/MpaasRpcService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    return-void
.end method
