.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;
.super Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressMultipartEntity"
.end annotation


# instance fields
.field private progressListener:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressListener;

.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transport/http/multipart/Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setProgressListener(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;->progressListener:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$CountingOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;->progressListener:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$CountingOutputStream;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Ljava/io/OutputStream;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
