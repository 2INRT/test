.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadFileHandle"
.end annotation


# instance fields
.field public volatile abort:Z

.field public volatile future:Ljava/util/concurrent/Future;

.field public lastProgress:F

.field public progress:F

.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

.field public totalBytesExpectedToWrite:J

.field public totalBytesWritten:J

.field public uploadTaskId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->abort:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->abort:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
