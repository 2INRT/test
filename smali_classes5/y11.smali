.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x80000000


# direct methods
.method public static final declared-synchronized isEnable()Z
    .locals 5

    .line 1
    const-class v0, Ly11;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ly11;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :cond_1
    :try_start_1
    const-string/jumbo v1, "anet_compress_enable"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Ly11;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_2
    monitor-exit v0

    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method
