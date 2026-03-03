.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;
    }
.end annotation


# static fields
.field public static final BIG_FILE_SIZE_THRESHOLD:J = 0xa00000L

.field private static final d:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;


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
    const-string/jumbo v1, "HttpFileUploader"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 4
    const-string/jumbo p0, "file"

    .line 5
    goto :goto_0

    :pswitch_0
    const-string/jumbo p0, "video"

    .line 6
    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "audio"

    .line 7
    goto :goto_0

    :pswitch_2
    const-string/jumbo p0, "img"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;JILjava/lang/String;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v13

    if-nez v13, :cond_0

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v13, :cond_1

    .line 10
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    move-wide v15, v0

    goto :goto_3

    :cond_1
    array-length v0, v13

    int-to-long v0, v0

    goto :goto_2

    .line 11
    :goto_3
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x0

    if-gt v0, v11, :cond_3

    if-eqz v14, :cond_2

    .line 12
    :try_start_0
    invoke-static {v14, v0, v9, v10}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileChunkMD5String(Ljava/io/File;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    long-to-int v1, v9

    .line 13
    invoke-static {v13, v0, v1}, Lcom/alipay/mobile/common/utils/MD5Util;->getByteArrayChunkMD5String([BII)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16
    :goto_6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v11, :cond_4

    .line 18
    invoke-virtual {v8, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 19
    const-string/jumbo v0, "TxnPro md5 error"

    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 20
    return v4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    .line 22
    :goto_7
    if-gt v1, v11, :cond_8

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;

    if-eqz v14, :cond_5

    invoke-direct {v3, v12, v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    goto :goto_8

    :cond_5
    invoke-direct {v3, v12, v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;-><init>(Ljava/lang/String;[BI)V

    .line 23
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setMd5(Ljava/lang/String;)V

    .line 24
    int-to-long v6, v11

    invoke-virtual {v3, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setChunkNumber(J)V

    .line 25
    invoke-virtual {v3, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setChunkSize(J)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "uploadMediaType"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "bizId"

    invoke-virtual {v3, v6, v4, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-ne v1, v11, :cond_6

    add-int/lit8 v4, v11, -0x1

    int-to-long v7, v4

    mul-long v7, v7, v9

    .line 28
    sub-long v6, v15, v7

    invoke-virtual {v3, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setRealChunkSize(J)V

    .line 29
    goto :goto_9

    .line 30
    :cond_6
    invoke-virtual {v3, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setRealChunkSize(J)V

    :goto_9
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;

    move v8, v1

    move-object v1, v7

    move-object v6, v2

    move-object/from16 v2, p0

    move-object/from16 p3, v3

    const/16 v17, 0x4

    move-object/from16 v3, p2

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v9, v6

    move-wide v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;J)V

    move-object/from16 v3, p3

    .line 31
    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setChunkTransListener(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadChunkProcess(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    .line 32
    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v9, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v2, v9

    move-object v5, v10

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-wide/from16 v9, p4

    goto/16 :goto_7

    :cond_7
    :goto_a
    move-object/from16 v1, p0

    goto :goto_b

    :cond_8
    move-object v9, v2

    move-object v10, v5

    .line 34
    const/16 v17, 0x4

    goto :goto_a

    :goto_b
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    const/4 v0, 0x5

    move-object/from16 v2, p1

    .line 36
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v0, "task canceled"

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    :goto_c
    const/4 v2, 0x0

    .line 37
    return v2

    :cond_9
    move-object/from16 v2, p1

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uploadBigFile seq: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", processResp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v6, v7, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    .line 41
    move-result v7

    if-nez v7, :cond_d

    .line 42
    const-string/jumbo v3, "seq: "

    .line 43
    invoke-static {v3, v4, v8}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", "

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    const/4 v7, 0x0

    .line 46
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v4, 0x1ad

    .line 49
    if-ne v4, v3, :cond_b

    const/16 v4, 0x7d0

    goto :goto_d

    :cond_b
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v4, v3, :cond_c

    const/16 v4, 0xe

    .line 50
    goto :goto_d

    :cond_c
    const/16 v4, 0xa

    goto :goto_d

    :cond_d
    const/4 v6, 0x1

    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;->getData()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v4, 0x4

    goto :goto_d

    :cond_e
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_f

    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "some chunk fail, "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    return v6
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    .line 10
    .line 11
    return-void
.end method

.method public matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public uploadSync(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 38

    move-object/from16 v9, p0

    .line 1
    const-string/jumbo v10, ""

    const-string/jumbo v11, "s"

    sget-object v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadSync start reqList size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadStart()V

    .line 3
    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    move-object/from16 v1, p1

    .line 4
    :try_start_0
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 5
    invoke-virtual {v14, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    const-wide/16 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    if-nez v3, :cond_0

    .line 8
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    move-wide/from16 v19, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v19, v1

    move-object v3, v7

    move-object v6, v10

    move-object v4, v11

    move-object v13, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    :goto_0
    move-object v10, v9

    goto/16 :goto_30

    :catch_0
    move-exception v0

    move-object v3, v7

    move-object v6, v10

    move-object v4, v11

    move-object v13, v14

    const/4 v5, 0x0

    move-object v7, v0

    move-object v10, v9

    goto/16 :goto_2f

    .line 10
    :cond_0
    :try_start_3
    array-length v4, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    int-to-long v5, v4

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    :goto_1
    cmp-long v6, v19, v1

    if-lez v6, :cond_27

    const/4 v1, 0x4

    if-nez v3, :cond_1

    .line 11
    :try_start_4
    invoke-static {v5}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move-object v6, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    move-object v6, v10

    move-object v4, v11

    move-object v13, v14

    const/4 v5, 0x0

    :goto_3
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object v13, v14

    const/4 v5, 0x0

    :goto_4
    move-object v10, v9

    goto/16 :goto_20

    :cond_1
    :try_start_5
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 12
    goto :goto_2

    :goto_5
    :try_start_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    if-eqz v2, :cond_6

    .line 13
    :try_start_7
    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 14
    const-string/jumbo v2, "fileUpResp calc md5 fail"

    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 15
    :try_start_8
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v24, v6

    .line 17
    goto :goto_6

    :cond_2
    iput-boolean v13, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 18
    const/16 v24, 0x0

    :goto_6
    iget-boolean v2, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 19
    if-eqz v2, :cond_3

    iget v1, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    move-object v13, v14

    goto/16 :goto_37

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    move-object v13, v14

    move-object v10, v9

    goto/16 :goto_32

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    move-object v13, v14

    move-object v10, v9

    .line 20
    goto/16 :goto_33

    :cond_3
    :goto_7
    sget-object v2, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v14, v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_5

    iget-boolean v2, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object/from16 v18, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v2, v1

    iget-object v1, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 23
    iget-object v3, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v26

    const/16 v22, 0x0

    move/from16 v21, v2

    .line 24
    move-object/from16 v23, v1

    invoke-static/range {v18 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    move-object v10, v9

    move-object v13, v14

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    move-object v3, v7

    move-object v6, v10

    move-object v4, v11

    move-object v13, v14

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object v13, v14

    .line 25
    goto/16 :goto_4

    :cond_6
    :try_start_9
    iget-object v1, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->checkCanceled()V

    .line 26
    iget-object v1, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->getDjangoClient(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 27
    move-result-object v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    const-string/jumbo v3, "upload django file fail by net limit, resp: "

    const-string/jumbo v15, "bizId"

    const-string/jumbo v4, "uploadMediaType"

    const-string/jumbo v13, "download fail for limited current"

    move-object/from16 v27, v11

    const-string/jumbo v11, ", length: "

    move-object/from16 v28, v10

    const-string/jumbo v10, ", md5: "

    move-object/from16 v29, v13

    const-wide/32 v22, 0xa00000

    .line 28
    cmp-long v24, v19, v22

    if-ltz v24, :cond_17

    .line 29
    :try_start_a
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-eqz v1, :cond_7

    :try_start_b
    array-length v1, v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v30, v3

    int-to-long v2, v1

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    move-object v3, v7

    move-object v10, v9

    move-object v13, v14

    :goto_8
    move-object/from16 v4, v27

    move-object/from16 v6, v28

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_30

    :catch_5
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object v10, v9

    move-object v13, v14

    move-wide/from16 v1, v19

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move-object v7, v0

    goto/16 :goto_2f

    .line 30
    :cond_7
    move-object/from16 v30, v3

    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 31
    move-result-wide v2

    :goto_a
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;-><init>(J)V

    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->setMd5(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v24

    .line 33
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-nez v24, :cond_8

    :try_start_d
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->setExtension(Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getExtension()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->setExtension(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 37
    :cond_9
    :try_start_e
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getChunkSize()J

    move-result-wide v31

    invoke-virtual/range {v18 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    .line 38
    move-result-object v8

    invoke-interface {v8, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadChunkOpen(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnOpenResp;

    move-result-object v24

    const-string/jumbo v1, "uploadBigFile openResp: "

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v12, v1, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 40
    if-nez v24, :cond_a

    const/4 v1, 0x2

    :try_start_f
    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v1, "openResp null"

    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v15, v6

    move-object v6, v7

    move-object v4, v9

    move-object v7, v12

    const/4 v8, 0x1

    move-wide v12, v2

    .line 41
    move-object/from16 v36, v14

    move-object v14, v5

    move-object/from16 v5, v36

    goto/16 :goto_14

    :cond_a
    :try_start_10
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    .line 42
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const-string/jumbo v13, "upload big file timeout"

    if-eqz v1, :cond_13

    :try_start_11
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    .line 43
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    :try_start_12
    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v1, "fileId empty"

    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 46
    :goto_b
    move-object v15, v6

    move-object v3, v7

    move-object v10, v9

    move-object v13, v14

    goto/16 :goto_1e

    :cond_b
    :try_start_13
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getStatus()I

    .line 47
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-wide/from16 v33, v2

    .line 48
    const/16 v2, 0x14

    if-ne v1, v2, :cond_c

    const/4 v1, 0x0

    :try_start_14
    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 49
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    .line 50
    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v14, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    .line 53
    move-result-object v1

    iget-object v2, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_b

    :cond_c
    :try_start_15
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getChunkNumber()I

    move-result v21
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    const/16 v3, 0x7d0

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    move-wide/from16 v36, v33

    move-object/from16 v33, v12

    move-wide/from16 v12, v36

    move-object v2, v14

    move-object/from16 v3, v18

    move-object v9, v4

    move-object v4, v7

    move-object/from16 v35, v14

    move-object/from16 p1, v15

    move-object v14, v5

    move-object v15, v6

    .line 54
    move-wide/from16 v5, v31

    move-object/from16 v31, v7

    move/from16 v7, v21

    .line 55
    move-object/from16 v21, v8

    :try_start_16
    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;JILjava/lang/String;)Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-nez v1, :cond_d

    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadBigFile chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v7, v33

    invoke-virtual {v7, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object/from16 v10, p0

    move-object/from16 v3, v31

    move-object/from16 v13, v35

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v5, v15

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move-object/from16 v3, v31

    move-object/from16 v13, v35

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v10, p0

    move-object v7, v0

    move-object v5, v15

    move-wide/from16 v1, v19

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    .line 56
    move-object/from16 v3, v31

    move-object/from16 v13, v35

    goto/16 :goto_2f

    :cond_d
    move-object/from16 v7, v33

    .line 57
    :try_start_18
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static/range {v31 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    const/4 v8, 0x1

    :try_start_19
    invoke-virtual {v1, v9, v3, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual/range {v31 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 59
    move-result-object v3

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v3, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 60
    invoke-virtual/range {v18 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadChunkCommit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnCommitResp;

    move-result-object v1

    const-string/jumbo v3, "uploadBigFile commitResp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v7, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 62
    if-nez v1, :cond_e

    move-object/from16 v5, v35

    const/4 v3, 0x2

    :try_start_1a
    invoke-virtual {v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v1, "commitResp null"

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object/from16 v4, p0

    move-object/from16 v6, v31

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v13, v5

    :goto_c
    move-object v5, v15

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move-object/from16 v3, v31

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v10, p0

    move-object v7, v0

    move-object v13, v5

    :goto_d
    move-object v5, v15

    move-wide/from16 v1, v19

    move-object/from16 v4, v27

    .line 63
    move-object/from16 v6, v28

    move-object/from16 v3, v31

    goto/16 :goto_2f

    .line 64
    :cond_e
    move-object/from16 v5, v35

    :try_start_1b
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v3

    .line 65
    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    .line 66
    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 67
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    .line 68
    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 69
    move-object/from16 v6, v31

    :try_start_1c
    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object/from16 v4, p0

    :try_start_1d
    iget-object v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    :goto_e
    move-object v1, v0

    move-object v10, v4

    move-object v13, v5

    move-object v3, v6

    :goto_f
    move-object v5, v15

    goto/16 :goto_8

    :catch_8
    move-exception v0

    :goto_10
    move-object v7, v0

    move-object v10, v4

    move-object v13, v5

    move-object v3, v6

    :goto_11
    move-object v5, v15

    move-wide/from16 v1, v19

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    goto/16 :goto_2f

    :catchall_8
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v6, v31

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v4, p0

    .line 71
    move-object/from16 v6, v31

    .line 72
    goto :goto_10

    :cond_f
    const/4 v1, 0x6

    move-object/from16 v4, p0

    move-object/from16 v6, v31

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v1, "commit fileInfo null"

    .line 73
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    move-object/from16 v4, p0

    .line 74
    move-object/from16 v6, v31

    .line 75
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v3, v2, :cond_11

    .line 76
    iput-boolean v8, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 77
    move-result v1

    iput v1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v3, 0x7d0

    .line 78
    invoke-virtual {v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 79
    goto/16 :goto_14

    .line 80
    :cond_11
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_12

    .line 81
    iput-boolean v8, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 82
    move-result v1

    iput v1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v1, 0xe

    .line 83
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 84
    move-object/from16 v1, v22

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 85
    :cond_12
    iput-boolean v8, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 86
    move-result v2

    iput v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_14

    :catchall_a
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v6, v31

    move-object/from16 v5, v35

    goto/16 :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v6, v31

    move-object/from16 v5, v35

    goto/16 :goto_10

    :catchall_b
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v6, v31

    move-object/from16 v5, v35

    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v6, v31

    move-object/from16 v5, v35

    :goto_13
    const/4 v8, 0x1

    goto/16 :goto_10

    :catchall_c
    move-exception v0

    move-object v15, v6

    move-object v6, v7

    move-object v4, v9

    move-object v5, v14

    goto :goto_12

    :catch_d
    move-exception v0

    move-object v15, v6

    move-object v6, v7

    move-object v4, v9

    move-object v5, v14

    goto :goto_13

    :cond_13
    move-object v15, v6

    move-object v6, v7

    move-object v4, v9

    move-object v7, v12

    move-object v1, v13

    const/4 v8, 0x1

    .line 87
    move-wide v12, v2

    move-object/from16 v2, v29

    const/16 v3, 0x7d0

    move-object/from16 v36, v14

    move-object v14, v5

    .line 88
    move-object/from16 v5, v36

    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v9

    const/16 v3, 0x1ad

    if-ne v3, v9, :cond_14

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v30

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v7, v1, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 92
    iput-boolean v8, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 93
    move-result v1

    iput v1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    .line 94
    const/16 v1, 0x7d0

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 95
    goto :goto_14

    :cond_14
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_15

    const-string/jumbo v2, "upload django big file fail by timeout, resp: "

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v7, v2, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 99
    iput-boolean v8, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 100
    move-result v2

    iput v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    .line 101
    const/16 v2, 0xe

    .line 102
    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_14

    .line 103
    :cond_15
    iput-boolean v8, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 104
    move-result v1

    iput v1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v1, 0xa

    .line 105
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual/range {v24 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    .line 106
    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadBigFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :cond_16
    move-object v10, v4

    move-object v13, v5

    move-object v3, v6

    goto/16 :goto_1e

    :cond_17
    move-object/from16 v2, v29

    const/16 v1, 0x7d0

    const/4 v8, 0x1

    move-object/from16 v36, v12

    move-object v12, v4

    move-object v4, v9

    .line 107
    move-object v9, v15

    move-object v15, v6

    move-object v6, v7

    move-object/from16 v7, v36

    move-object/from16 v37, v14

    .line 108
    move-object v14, v5

    move-object/from16 v5, v37

    :try_start_1e
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v13
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    if-eqz v13, :cond_18

    :try_start_1f
    array-length v1, v13
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object/from16 p1, v9

    .line 109
    int-to-long v8, v1

    goto :goto_15

    :cond_18
    move-object/from16 p1, v9

    :try_start_20
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :goto_15
    if-eqz v13, :cond_19

    :try_start_21
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;

    move-object/from16 v29, v2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-wide/from16 v25, v8

    invoke-direct/range {v21 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;J)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-object v2, v1

    const/4 v13, 0x0

    .line 110
    goto :goto_16

    :cond_19
    move-object/from16 v29, v2

    :try_start_22
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;

    const/4 v13, 0x0

    invoke-direct {v1, v14, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;-><init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    move-object v2, v1

    :goto_16
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    move-object/from16 v22, v1

    const/16 v21, 0x7d0

    move-object/from16 v1, v22

    move-object/from16 v23, v2

    move-object/from16 v13, v29

    move-object/from16 v2, p0

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    const/16 v10, 0x7d0

    move-object v11, v3

    move-object/from16 v3, v18

    move-object v10, v4

    move-object/from16 v4, v23

    move-object/from16 v31, v6

    .line 111
    move-object v13, v5

    move-wide v5, v8

    .line 112
    :try_start_23
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;J)V

    .line 113
    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setTransferedListener(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    invoke-virtual {v1, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setMd5(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {v31 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    if-nez v2, :cond_1a

    :try_start_24
    invoke-virtual/range {v31 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setExt(Ljava/lang/String;)V

    goto :goto_17

    .line 115
    :catchall_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_e
    move-exception v0

    move-object v7, v0

    goto/16 :goto_d

    :cond_1a
    :goto_17
    if-eqz v14, :cond_1b

    .line 116
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setExt(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :cond_1b
    :try_start_25
    invoke-virtual/range {v31 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setPublic(Ljava/lang/Boolean;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadSmallFile ext: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", public: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 121
    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->checkCanceled()V

    invoke-static/range {v31 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v12, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 122
    invoke-virtual/range {v31 .. v31}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 123
    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual/range {v18 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v2

    instance-of v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    if-eqz v3, :cond_1c

    :try_start_26
    move-object v3, v1

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    .line 124
    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    goto :goto_18

    :cond_1c
    :try_start_27
    move-object v3, v1

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v2

    :goto_18
    const-string/jumbo v3, "uploadSmallFile fileUpResp: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 126
    if-nez v2, :cond_1d

    const/4 v3, 0x2

    :try_start_28
    invoke-virtual {v13, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 127
    :goto_19
    move-object/from16 v3, v31

    goto/16 :goto_1d

    :cond_1d
    :try_start_29
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    .line 128
    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->isRapid()Z

    .line 129
    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    if-nez v3, :cond_1f

    :try_start_2a
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getMd5()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1a

    .line 132
    :cond_1e
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v1, "size not match"

    .line 133
    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    goto :goto_19

    :cond_1f
    :goto_1a
    :try_start_2b
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 134
    move-result v1

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    .line 135
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    .line 136
    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    move-object/from16 v3, v31

    .line 137
    :try_start_2c
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    :goto_1b
    move-object v1, v0

    goto/16 :goto_f

    :catch_f
    move-exception v0

    :goto_1c
    move-object v7, v0

    goto/16 :goto_11

    .line 138
    :catchall_f
    move-exception v0

    move-object/from16 v3, v31

    goto :goto_1b

    :catch_10
    move-exception v0

    move-object/from16 v3, v31

    .line 139
    goto :goto_1c

    :cond_20
    move-object/from16 v3, v31

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    const/16 v4, 0x1ad

    if-ne v4, v1, :cond_21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v7, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 144
    move-result v1

    iput v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    .line 145
    const/16 v1, 0x7d0

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    move-object/from16 v1, v29

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 146
    goto :goto_1d

    :cond_21
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4

    if-ne v1, v4, :cond_22

    const-string/jumbo v1, "upload django file fail by timeout, resp: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v7, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 151
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    iput v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v1, 0xe

    .line 152
    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v1, "upload file timeout"

    .line 153
    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 154
    goto :goto_1d

    :cond_22
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 155
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 156
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    iput v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v1, 0xa

    .line 157
    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    .line 158
    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 159
    :goto_1d
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v13, v1, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadSmallFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_1e
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v5
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    move-object v1, v5

    move-object v5, v15

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    move-object v10, v4

    move-object v13, v5

    move-object v3, v6

    goto/16 :goto_1b

    :catch_11
    move-exception v0

    move-object v10, v4

    move-object v13, v5

    move-object v3, v6

    goto/16 :goto_1c

    :catchall_11
    move-exception v0

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object v13, v14

    move-object v10, v9

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object v13, v14

    move-object v10, v9

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object v13, v14

    move-object v10, v9

    move-object v2, v0

    move-object v5, v15

    goto :goto_20

    :catchall_12
    move-exception v0

    move-object v3, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object v13, v14

    move-object v10, v9

    move-object v1, v0

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    :goto_1f
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 161
    :catch_14
    move-exception v0

    move-object v3, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object v13, v14

    move-object v10, v9

    move-object v2, v0

    .line 162
    const/4 v5, 0x0

    :goto_20
    :try_start_2d
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 163
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_18
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    move-object/from16 v6, v28

    .line 164
    :try_start_2e
    invoke-virtual {v4, v2, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v1, "fileUpResp calc md5 exception"

    .line 165
    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :try_start_2f
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 167
    move-result v2

    if-eqz v2, :cond_24

    .line 168
    move-object/from16 v24, v5

    goto :goto_21

    :cond_24
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    const/16 v24, 0x0

    :goto_21
    iget-boolean v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v2, :cond_25

    iget v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 169
    :catchall_13
    move-exception v0

    :goto_22
    move-object v1, v0

    goto/16 :goto_37

    :catch_15
    move-exception v0

    .line 170
    :goto_23
    move-object v1, v0

    goto/16 :goto_32

    :catch_16
    move-exception v0

    :goto_24
    move-object v1, v0

    goto/16 :goto_33

    .line 171
    :cond_25
    :goto_25
    sget-object v2, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v13, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-boolean v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v2, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v27

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_26
    move-object/from16 v18, v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v2, v1

    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    iget-object v3, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 173
    move-result v4

    invoke-interface {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v26

    const/16 v22, 0x0

    move/from16 v21, v2

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    goto/16 :goto_2b

    :catchall_14
    move-exception v0

    move-object/from16 v4, v27

    :goto_26
    move-object v1, v0

    goto/16 :goto_9

    :catch_17
    move-exception v0

    move-object/from16 v4, v27

    :goto_27
    move-object v7, v0

    move-wide/from16 v1, v19

    goto/16 :goto_2f

    :catchall_15
    move-exception v0

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    goto :goto_26

    .line 174
    :catch_18
    move-exception v0

    move-object/from16 v4, v27

    .line 175
    move-object/from16 v6, v28

    goto :goto_27

    :cond_27
    move-object v3, v7

    move-object v6, v10

    move-object v4, v11

    move-object v13, v14

    .line 176
    const/4 v1, 0x3

    move-object v10, v9

    :try_start_30
    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v1, "local file size is zero"

    .line 177
    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_28
    :try_start_31
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v7

    if-eqz v7, :cond_28

    .line 179
    move-object/from16 v22, v1

    move-object/from16 v24, v5

    .line 180
    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    const/16 v22, 0x0

    .line 181
    const/16 v24, 0x0

    :goto_29
    iget-boolean v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 182
    if-eqz v1, :cond_29

    iget v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    :cond_29
    sget-object v1, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v13, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v1, :cond_2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2a

    .line 184
    :cond_2a
    move-object/from16 v18, v2

    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v2, v1

    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    iget-object v3, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 185
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 186
    move-result v4

    invoke-interface {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v26

    move/from16 v21, v2

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_16
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_15
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :cond_2b
    :goto_2b
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    goto/16 :goto_34

    :catchall_16
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1f

    :catch_19
    move-exception v0

    move-object v7, v0

    move-wide/from16 v1, v19

    :goto_2c
    const/4 v5, 0x0

    goto :goto_2f

    :catchall_17
    move-exception v0

    move-object v3, v7

    move-object v6, v10

    move-object v4, v11

    move-object v13, v14

    move-object v10, v9

    move-wide/from16 v19, v1

    .line 187
    const/4 v5, 0x0

    :goto_2d
    const/4 v8, 0x0

    :goto_2e
    move-object v1, v0

    goto :goto_30

    :catch_1a
    move-exception v0

    move-object v3, v7

    move-object v6, v10

    .line 188
    move-object v4, v11

    move-object v13, v14

    move-object v10, v9

    move-object v7, v0

    goto :goto_2c

    .line 189
    :goto_2f
    :try_start_32
    sget-object v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v9, 0x0

    .line 190
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v6, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    .line 191
    const/4 v9, 0x1

    :try_start_33
    invoke-virtual {v13, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    throw v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    :catchall_18
    move-exception v0

    move-wide/from16 v19, v1

    .line 192
    goto :goto_2e

    :catchall_19
    move-exception v0

    move-wide/from16 v19, v1

    goto :goto_2d

    :goto_30
    :try_start_34
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v2

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v7

    if-eqz v7, :cond_2c

    .line 194
    move-object/from16 v24, v5

    move-object/from16 v22, v8

    .line 195
    goto :goto_31

    :cond_2c
    const/4 v7, 0x0

    iput-boolean v7, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    const/16 v22, 0x0

    .line 196
    const/16 v24, 0x0

    :goto_31
    iget-boolean v7, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 197
    if-eqz v7, :cond_2d

    iget v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    move-result-object v2

    :cond_2d
    sget-object v7, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v13, v7, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-boolean v3, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v3, :cond_2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    :cond_2e
    move-object/from16 v18, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    long-to-int v3, v2

    iget-object v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    iget-object v4, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 200
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 201
    move-result v5

    invoke-interface {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v26

    move/from16 v21, v3

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2f
    throw v1
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_16
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_15
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :catchall_1a
    move-exception v0

    move-object v10, v9

    move-object v13, v14

    goto/16 :goto_22

    .line 202
    :catch_1b
    move-exception v0

    move-object v6, v10

    move-object v13, v14

    move-object v10, v9

    goto/16 :goto_23

    :catch_1c
    move-exception v0

    move-object v6, v10

    .line 203
    move-object v13, v14

    move-object v10, v9

    goto/16 :goto_24

    .line 204
    :goto_32
    :try_start_35
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 206
    :goto_33
    const-string/jumbo v2, "multimedia_file_task_canceled"

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 208
    const/4 v2, 0x5

    invoke-virtual {v13, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 210
    goto/16 :goto_2b

    :cond_30
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    goto/16 :goto_2b

    :goto_34
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    .line 212
    move-result v1

    if-nez v1, :cond_31

    .line 213
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    .line 214
    move-result v1

    const/4 v2, 0x5

    if-ne v2, v1, :cond_32

    goto :goto_35

    :cond_31
    const/4 v2, 0x5

    :goto_35
    invoke-virtual {v13, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 215
    const-string/jumbo v1, "multimedia_file_task_canceled"

    invoke-virtual {v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 216
    :cond_32
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->hasCallback()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 217
    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 218
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 219
    move-result-object v2

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 220
    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyToCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v10, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    goto :goto_36

    :cond_34
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    invoke-virtual {v10, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    :cond_35
    :goto_36
    return-object v13

    :goto_37
    iget-object v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    throw v1
.end method
