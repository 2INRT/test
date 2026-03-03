.class Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

.field b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

.field final synthetic c:Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->a:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .line 1
    const-string/jumbo v0, "NBNetUploadWorker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "WriteRunnable. execute aync write request body"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->a:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
