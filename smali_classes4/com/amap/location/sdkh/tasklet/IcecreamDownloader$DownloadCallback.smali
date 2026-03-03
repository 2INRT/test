.class Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/network/INetwork$IDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadCallback"
.end annotation


# static fields
.field private static final MSG_CANCEL:I = 0x3

.field private static final MSG_FAILED:I = 0x0

.field private static final MSG_NEXT:I = 0x2

.field private static final MSG_SUCCESS:I = 0x1


# instance fields
.field public mIceCreamInfo:Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

.field private mRequest:Lcom/amap/location/sdkh/base/network/NetworkRequest;

.field final synthetic this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;


# direct methods
.method private constructor <init>(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Lcom/amap/location/sdkh/tasklet/IcecreamInfo;Lcom/amap/location/sdkh/base/network/NetworkRequest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->mIceCreamInfo:Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->mRequest:Lcom/amap/location/sdkh/base/network/NetworkRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Lcom/amap/location/sdkh/tasklet/IcecreamInfo;Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;-><init>(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Lcom/amap/location/sdkh/tasklet/IcecreamInfo;Lcom/amap/location/sdkh/base/network/NetworkRequest;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->channel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private channel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->mRequest:Lcom/amap/location/sdkh/base/network/NetworkRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getNetwork()Lcom/amap/location/sdkh/base/network/INetwork;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->mRequest:Lcom/amap/location/sdkh/base/network/NetworkRequest;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/base/network/INetwork;->cancelRequest(Lcom/amap/location/sdkh/base/network/NetworkRequest;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->mIceCreamInfo:Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "unknow"

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onResponse(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->access$400(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->access$502(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;)Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v1, 0xc8

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
