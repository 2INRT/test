.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkTransListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

.field private c:J

.field private d:J

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->c:J

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onChunkTransferred(IJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getConnectionManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->checkCanceled()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->d:J

    .line 40
    .line 41
    sub-long v0, p2, v0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-float p1, v0

    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->c:J

    .line 53
    .line 54
    long-to-float v0, v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    float-to-int v1, p1

    .line 57
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->d:J

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge p1, v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, "onChunkTransferred progress:  "

    .line 76
    .line 77
    .line 78
    const-string/jumbo p3, ", name: "

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, p3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 88
    .line 89
    invoke-interface {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    new-array p3, p3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->c:J

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadProgress(IJJ)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method
