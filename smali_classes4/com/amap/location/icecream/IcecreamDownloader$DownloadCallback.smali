.class Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;
.super Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/icecream/IcecreamDownloader;
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
.field public mIceCreamInfo:Lcom/amap/location/support/icecream/IcecreamInfo;

.field final synthetic this$0:Lcom/amap/location/icecream/IcecreamDownloader;


# direct methods
.method private constructor <init>(Lcom/amap/location/icecream/IcecreamDownloader;Lcom/amap/location/support/icecream/IcecreamInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/icecream/IcecreamDownloader;

    invoke-direct {p0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;->mIceCreamInfo:Lcom/amap/location/support/icecream/IcecreamInfo;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/icecream/IcecreamDownloader;Lcom/amap/location/support/icecream/IcecreamInfo;Lcom/amap/location/icecream/IcecreamDownloader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;-><init>(Lcom/amap/location/icecream/IcecreamDownloader;Lcom/amap/location/support/icecream/IcecreamInfo;)V

    return-void
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;->mIceCreamInfo:Lcom/amap/location/support/icecream/IcecreamInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/location/support/icecream/IcecreamInfo;->name:Ljava/lang/String;

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
.method public onFinish(IILjava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "icedw"

    .line 2
    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 5
    .line 6
    const-string/jumbo v2, "plugin %s statusCode\uff1a%d, netCode\uff1a%d, error\uff1a%s"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Lcom/amap/location/support/util/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v3, v5, v6

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v4, v5, v3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object p2, v5, v4

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object p3, v5, p2

    .line 39
    .line 40
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {v0, p3}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 48
    .line 49
    monitor-enter p3

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/amap/location/icecream/IcecreamDownloader;->access$300(Lcom/amap/location/icecream/IcecreamDownloader;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lcom/amap/location/icecream/IcecreamDownloader;->access$402(Lcom/amap/location/icecream/IcecreamDownloader;Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;)Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    if-eq p1, v3, :cond_3

    .line 68
    .line 69
    if-ne p1, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamDownloader$DownloadCallback;->this$0:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/amap/location/icecream/IcecreamDownloader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 81
    .line 82
    invoke-interface {p1, v3, p2, v6}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(III)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    monitor-exit p3

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method
