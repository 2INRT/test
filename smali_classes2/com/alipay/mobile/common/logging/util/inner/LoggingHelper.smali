.class public Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GROUND_BACK:I = 0x2

.field public static GROUND_FORE:I = 0x1

.field private static a:Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->a:Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->a:Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

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
    new-instance v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->a:Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

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
.method public generateAppSession()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getAppSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientIP()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBizExternParams()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "CIP"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    :cond_0
    const-string/jumbo v0, ""

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public isForeGround()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->b:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->GROUND_FORE:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public updateAppSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateGround(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->b:I

    .line 2
    .line 3
    return-void
.end method
