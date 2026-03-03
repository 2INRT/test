.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadFileHandle"
.end annotation


# instance fields
.field public volatile abort:Z

.field public downloadTaskId:Ljava/lang/String;

.field public volatile future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation
.end field

.field public progress:F

.field public tempFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

.field public totalBytesExpectedToWrite:J

.field public totalBytesWritten:J


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
