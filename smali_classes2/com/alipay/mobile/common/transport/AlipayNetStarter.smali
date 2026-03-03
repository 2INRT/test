.class public Lcom/alipay/mobile/common/transport/AlipayNetStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/AlipayNetStarter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/AlipayNetStarter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/AlipayNetStarter;->a:Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/AlipayNetStarter;->a:Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/AlipayNetStarter;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/AlipayNetStarter;->a:Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public getNetSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1.8.6.20220525"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public initNetwork(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AlipayNetStarter"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo p1, "initNetwork context is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "initNetwork ex="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
