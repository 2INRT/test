.class public Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_CANCEL:I = 0x6

.field public static final RESULT_CREATE_TEMP_CACHE_FILE_FAIL:I = 0x7

.field public static final RESULT_DECRYPT_ERROR:I = 0x9

.field public static final RESULT_DOWNLOAD_ERROR:I = 0x8

.field public static final RESULT_DOWNLOAD_TIMEOUT:I = 0xb

.field public static final RESULT_ERROR_UNKNOWN:I = 0xa

.field public static final RESULT_EXTRACT_URL_FAIL:I = 0x2

.field public static final RESULT_GET_CONTENT_LENGTH_FAIL:I = 0x5

.field public static final RESULT_GET_HEAD_FAIL:I = 0x4

.field public static final RESULT_NOT_GET_REQUEST:I = 0x1

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_VERIFY_SIGN_FAIL:I = 0x3


# instance fields
.field public contentLength:J

.field public decryptTime:J

.field public encrypt:I

.field public fileId:Ljava/lang/String;

.field private mSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public result:I

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->mSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->status:I

    iput v1, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->encrypt:I

    return-void
.end method


# virtual methods
.method public submit()V
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->mSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string/jumbo v1, "APMultiMedia"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string/jumbo v1, "UC-MM-C59"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string/jumbo v1, "MuiscDownload"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    iget v2, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->decryptTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->url:Ljava/lang/String;

    :goto_0
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->fileId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->fileId:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "fid"

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->contentLength:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cl"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->status:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "st"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->encrypt:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "enc"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const-string/jumbo v2, "event"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_2
    return-void
.end method
