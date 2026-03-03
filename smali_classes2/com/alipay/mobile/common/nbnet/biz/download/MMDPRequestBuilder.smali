.class public Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MMDPRequestBuilder"


# instance fields
.field private final b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

.field private final c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fileid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string/jumbo v1, ",rangestart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v1, ",rangeend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    if-eqz v1, :cond_2

    const-string/jumbo v1, ",restype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string/jumbo v1, ",filelength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v1, ",filemd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v1, ",traceid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    if-eqz v1, :cond_6

    const-string/jumbo v1, ",sourcetype="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v1, ",biztype="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string/jumbo v1, ",timestamp="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 39
    const-string/jumbo v1, ",utdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    if-eqz v1, :cond_a

    .line 40
    const-string/jumbo v1, ",command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downloadRequest======"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getResType()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getCmdType()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSourceType()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getBizParams()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    array-length v2, v1

    if-lez v2, :cond_0

    .line 12
    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getExtList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    .line 16
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(I)Ljava/io/File;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    iget v1, v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    if-lez v1, :cond_4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->b:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file id not mapping:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    iget-object v3, v3, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;)V

    return-object v0
.end method
