.class public Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/tasklet/IcecreamSupplier$DownloadCallback;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;


# instance fields
.field private mFileLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;->mFileLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;->mFileLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;->instance:Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;->instance:Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;->instance:Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;->instance:Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/amap/location/sdkh/tasklet/IcecreamSupplier$DownloadCallback;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier$DownloadCallback;->access$200(Lcom/amap/location/sdkh/tasklet/IcecreamSupplier$DownloadCallback;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public downLoad(Lcom/amap/location/sdkh/base/network/NetworkRequest;Ljava/lang/String;Lcom/amap/location/sdkh/tasklet/IcecreamSupplier$DownloadCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/amap/location/sdkh/tasklet/IcecreamSupplier$1;-><init>(Lcom/amap/location/sdkh/tasklet/IcecreamSupplier;Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/tasklet/IcecreamSupplier$DownloadCallback;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
