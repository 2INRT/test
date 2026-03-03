.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

.field private f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NBNetFileUploader"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>([BLjava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    const-string/jumbo v0, ""

    .line 4
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 6
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    :cond_1
    :goto_0
    const-string/jumbo v1, "compress_image"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    const-string/jumbo v0, ".jpg"

    :cond_2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "createNBNetUpReq suffix: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffixWithoutSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPublic()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setPublicScope(Z)V

    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->peekFirstCallbackName()Ljava/lang/String;

    .line 17
    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "add monitor log: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 19
    const-string/jumbo v2, "keyMultiLogMark"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSendExtras()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v4, "createNBNetUpReq add extra key="

    .line 24
    const-string/jumbo v5, ";val="

    invoke-static {v4, v1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setForceUpload(Z)V

    :cond_6
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    if-nez p2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 33
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const-string/jumbo p2, "nbnet response is null"

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const-string/jumbo p2, "unknown"

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    .line 35
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 37
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1ad

    .line 38
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const-string/jumbo v2, "download fail for limited current"

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getRespHeader()Ljava/util/Map;

    .line 46
    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSendExtras()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v3, "handleNBNetUpRsp add extra key="

    .line 49
    const-string/jumbo v4, ";val="

    .line 50
    invoke-static {v3, v0, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->checkUpSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUPSwitch(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->checkNBNetSize(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v0, "onUploadError code="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ";errorMessage="

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1, p3}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string/jumbo v0, "onUploadFinished rsp="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->hasCallback()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 11
    .line 12
    int-to-long v2, p4

    .line 13
    move-object v0, p0

    .line 14
    move v1, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadProgress(IJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onUploadStart req="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public uploadSync(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, ";size="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, ";traceid="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "uploadSync end mRsp="

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "multimedia_file_task_canceled"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, " s"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "nbnet upload timeout after "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, "download fail for limited current"

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 33
    .line 34
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 35
    .line 36
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string/jumbo v12, "uploadSync start req="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-array v12, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v11, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadStart()V

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->getFromCache(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v13, "uploadSync getFromCache: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v13, ", req: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-array v13, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v12, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    iput-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 91
    .line 92
    :cond_0
    if-nez v11, :cond_14

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const/4 v13, 0x1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-direct {v1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 106
    .line 107
    .line 108
    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 109
    .line 110
    invoke-interface {v0, v15}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    int-to-long v14, v15

    .line 129
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v0, v14, v15, v9}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 136
    .line 137
    :goto_0
    move-object v9, v0

    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    :try_start_2
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v0, v13}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    :goto_2
    move-object/from16 v28, v3

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    move-object/from16 v2, v28

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object v9, v0

    .line 175
    :try_start_4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 176
    .line 177
    const-string/jumbo v14, "NBNetFileUpTask cancel exp"

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    new-array v13, v15, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0, v9, v14, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    :goto_4
    move v13, v0

    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_5
    :try_start_5
    invoke-direct {v1, v10, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 203
    .line 204
    invoke-static {v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->saveIntoCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v14, 0x5

    .line 222
    if-ne v14, v0, :cond_4

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_4
    if-eqz v9, :cond_5

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v5, 0x1ad

    .line 232
    .line 233
    if-ne v0, v5, :cond_5

    .line 234
    .line 235
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 236
    .line 237
    const/16 v5, 0x7d0

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    if-eqz v13, :cond_7

    .line 249
    .line 250
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 275
    .line 276
    const/16 v5, 0xe

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_6
    :goto_6
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 283
    .line 284
    const/4 v6, 0x5

    .line 285
    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_7
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    iget-wide v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    sub-long/2addr v7, v11

    .line 316
    long-to-int v0, v7

    .line 317
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 332
    .line 333
    invoke-interface {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 338
    .line 339
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-interface {v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    .line 346
    .line 347
    .line 348
    move-result v24

    .line 349
    move-wide/from16 v17, v5

    .line 350
    .line 351
    move/from16 v19, v0

    .line 352
    .line 353
    move-object/from16 v22, v7

    .line 354
    .line 355
    invoke-static/range {v16 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 386
    .line 387
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v3, 0x0

    .line 395
    new-array v3, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    const/4 v2, 0x0

    .line 401
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :catchall_2
    move-exception v0

    .line 406
    move v15, v13

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :catch_2
    move-exception v0

    .line 410
    move v15, v13

    .line 411
    goto :goto_9

    .line 412
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 413
    .line 414
    const-string/jumbo v9, "uploadClient can not be null"

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    :goto_9
    :try_start_7
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 422
    .line 423
    const-string/jumbo v14, "NBNetFileUpTask exp"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 424
    .line 425
    .line 426
    move-object/from16 v17, v2

    .line 427
    .line 428
    move-object/from16 v18, v3

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v13, v0, v14, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 457
    .line 458
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v2, 0x5

    .line 471
    if-ne v2, v0, :cond_a

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_a
    if-eqz v9, :cond_b

    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/16 v2, 0x1ad

    .line 481
    .line 482
    if-ne v0, v2, :cond_b

    .line 483
    .line 484
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 485
    .line 486
    const/16 v2, 0x7d0

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 492
    .line 493
    invoke-virtual {v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_b
    if-eqz v15, :cond_d

    .line 498
    .line 499
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 524
    .line 525
    const/16 v2, 0xe

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_c
    :goto_a
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 532
    .line 533
    const/4 v2, 0x5

    .line 534
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 538
    .line 539
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    :goto_b
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    sub-long/2addr v5, v11

    .line 565
    long-to-int v0, v5

    .line 566
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 581
    .line 582
    invoke-interface {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v26

    .line 586
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 587
    .line 588
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 589
    .line 590
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-interface {v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    .line 595
    .line 596
    .line 597
    move-result v27

    .line 598
    move-wide/from16 v20, v2

    .line 599
    .line 600
    move/from16 v22, v0

    .line 601
    .line 602
    move-object/from16 v25, v5

    .line 603
    .line 604
    invoke-static/range {v19 .. v27}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, v18

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, v17

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 637
    .line 638
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/4 v2, 0x0

    .line 646
    new-array v2, v2, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v13, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :catchall_3
    move-exception v0

    .line 654
    move-object/from16 v3, v17

    .line 655
    .line 656
    move-object/from16 v2, v18

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :catchall_4
    move-exception v0

    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :goto_c
    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 663
    .line 664
    invoke-interface {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-nez v13, :cond_11

    .line 669
    .line 670
    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 671
    .line 672
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    const/4 v14, 0x5

    .line 677
    if-ne v14, v13, :cond_f

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_f
    if-eqz v9, :cond_10

    .line 681
    .line 682
    invoke-virtual {v9}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    const/16 v9, 0x1ad

    .line 687
    .line 688
    if-ne v5, v9, :cond_10

    .line 689
    .line 690
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 691
    .line 692
    const/16 v6, 0x7d0

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 698
    .line 699
    invoke-virtual {v5, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_10
    if-eqz v15, :cond_12

    .line 704
    .line 705
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 706
    .line 707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 730
    .line 731
    const/16 v6, 0xe

    .line 732
    .line 733
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_11
    :goto_d
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 738
    .line 739
    const/4 v7, 0x5

    .line 740
    invoke-virtual {v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 741
    .line 742
    .line 743
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 744
    .line 745
    invoke-virtual {v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_12
    :goto_e
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_13

    .line 753
    .line 754
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 755
    .line 756
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v16

    .line 764
    iget-wide v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v7

    .line 770
    sub-long/2addr v7, v11

    .line 771
    long-to-int v8, v7

    .line 772
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 773
    .line 774
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v20

    .line 778
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 779
    .line 780
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v21

    .line 784
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 787
    .line 788
    invoke-interface {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v23

    .line 792
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 793
    .line 794
    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 795
    .line 796
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-interface {v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    .line 801
    .line 802
    .line 803
    move-result v24

    .line 804
    move-wide/from16 v17, v5

    .line 805
    .line 806
    move/from16 v19, v8

    .line 807
    .line 808
    move-object/from16 v22, v7

    .line 809
    .line 810
    invoke-static/range {v16 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    :cond_13
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 814
    .line 815
    new-instance v6, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 821
    .line 822
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 841
    .line 842
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/4 v3, 0x0

    .line 850
    new-array v3, v3, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {v5, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    .line 857
    .line 858
    throw v0

    .line 859
    :cond_14
    :goto_f
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 860
    .line 861
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->hasCallback()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_17

    .line 866
    .line 867
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_16

    .line 874
    .line 875
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_15

    .line 886
    .line 887
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyToCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_15
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_16
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 927
    .line 928
    .line 929
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 930
    .line 931
    return-object v0
.end method
