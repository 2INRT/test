.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoInternal(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

.field final synthetic val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

.field final synthetic val$duration:I

.field final synthetic val$fps:I

.field final synthetic val$hasNetwork:Z

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$index:I

.field final synthetic val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

.field final synthetic val$size:J

.field final synthetic val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$startTime:J

.field final synthetic val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Ljava/lang/String;JJIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$size:J

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startTime:J

    .line 20
    .line 21
    iput p13, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$fps:I

    .line 22
    .line 23
    iput p14, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$duration:I

    .line 24
    .line 25
    iput-boolean p15, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$hasNetwork:Z

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->setRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-wide v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$size:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startTime:J

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    long-to-int v6, v6

    .line 48
    iget v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$fps:I

    .line 49
    .line 50
    iget v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$duration:I

    .line 51
    .line 52
    sget-object v2, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getVideoType()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    .line 79
    .line 80
    iget-boolean v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$hasNetwork:Z

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v2, v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    sub-long v18, v1, v18

    .line 101
    .line 102
    const-string/jumbo v9, ""

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    invoke-static/range {v3 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C13(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->setRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mVideoId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getUpType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mVideoId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mVideoId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "|"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mThumbId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mId:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mVideoId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->setCloudIdByLocalId(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mThumbId:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "_thumb"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->setCloudIdByLocalId(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-wide v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$size:J

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-wide v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startTime:J

    .line 141
    .line 142
    sub-long/2addr v2, v6

    .line 143
    long-to-int v6, v2

    .line 144
    iget v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$fps:I

    .line 145
    .line 146
    iget v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$duration:I

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v2, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getVideoType()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    sub-long v18, v1, v17

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x1

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    invoke-static/range {v3 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C13(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$index:I

    .line 6
    .line 7
    rsub-int/lit8 p4, p3, 0x64

    .line 8
    .line 9
    mul-int p4, p4, p2

    .line 10
    .line 11
    div-int/lit8 p4, p4, 0x64

    .line 12
    .line 13
    add-int/2addr p4, p3

    .line 14
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-le p4, p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
