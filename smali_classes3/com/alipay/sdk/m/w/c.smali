.class public Lcom/alipay/sdk/m/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xbb8L

.field public static b:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/sdk/m/w/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/alipay/sdk/m/w/c;->b:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0xbb8

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    sput-wide v1, Lcom/alipay/sdk/m/w/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    throw v1
.end method
