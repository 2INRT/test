.class public Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider; = null

.field public static final NETWORK_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static b:J = 0x0L

.field private static c:I = -0x1


# instance fields
.field private a:Landroid/content/Context;

.field private d:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sput p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->c:I

    .line 20
    .line 21
    sput-wide v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->b:J

    .line 22
    .line 23
    :cond_0
    sget p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->c:I

    .line 24
    .line 25
    return p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v2, "need createInstance before use"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public getCurrentNetworkType()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    :cond_1
    sget v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public getCurrentNetworkType2Str()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->getCurrentNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "unknown"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo v0, "4g"

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string/jumbo v0, "wifi"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string/jumbo v0, "3g"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string/jumbo v0, "2g"

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public registerLogNetworkConnReceiver()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;-><init>(Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->d:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->register()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
