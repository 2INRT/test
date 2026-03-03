.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_CACHE_ID:I = 0x3

.field public static final TYPE_CONTET_URI:I = 0x4

.field public static final TYPE_DATA:I = 0x1

.field public static final TYPE_FILE:I = 0x0

.field public static final TYPE_LOCAL_ID:I = 0x2

.field private static final l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:[B

.field private e:Ljava/io/File;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

.field private h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

.field private i:I

.field private j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

.field private final k:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

.field private q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

.field private r:Z

.field private s:I

.field private t:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "ImageUpHandler"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UPLOAD_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->m:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->r:Z

    .line 10
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    .line 11
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->t:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object p1

    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 15
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 16
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 17
    invoke-virtual {p5, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setSourcePath(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string/jumbo p2, "mm:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 20
    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isContentFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 21
    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_4
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    if-nez p4, :cond_5

    .line 26
    const-string/jumbo p1, "mm_other"

    goto :goto_1

    :cond_5
    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    .line 27
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Invalid input source"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 30
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UPLOAD_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->m:I

    .line 32
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 35
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->r:Z

    .line 37
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    .line 38
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->t:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

    .line 39
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    .line 40
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object p1

    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 42
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 43
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    if-nez p4, :cond_0

    .line 45
    const-string/jumbo p1, "mm_other"

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;JJLjava/lang/Integer;Z)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    if-nez p5, :cond_0

    long-to-float p5, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p5, p5, v0

    long-to-float v0, p3

    div-float/2addr p5, v0

    float-to-int p5, p5

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_0
    if-lez p5, :cond_1

    if-eqz p6, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j()V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, p5, :cond_2

    if-nez p6, :cond_3

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 234
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCurrentSize(J)V

    .line 235
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 236
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v1, "\u5df2\u4e0a\u4f20\uff1a"

    const-string/jumbo v2, "/"

    .line 237
    invoke-static {p1, p2, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ",progress="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ";progressValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ";real="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    .line 239
    invoke-virtual {v0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e()V

    .line 240
    if-eqz p6, :cond_3

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->rapid:I

    :cond_3
    return p5
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    return-object p1
.end method

.method public static synthetic a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method private a(I[BLjava/lang/String;)Ljava/io/File;
    .locals 4

    .line 133
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v3, "toUpload"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-static {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 136
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCacheId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 137
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "copyToUploadDir error: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/io/File;
    .locals 5

    .line 138
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v4, "toUpload"

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 142
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v2, "makeToUploadLocalFile "

    const-string/jumbo v3, ";quality="

    .line 143
    invoke-static {p2, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "_"

    if-nez v0, :cond_0

    .line 152
    invoke-static {p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    invoke-static {p1, v0, v1}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-ne v2, p1, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ".gif"

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    goto :goto_1

    .line 159
    :cond_2
    const-string/jumbo v1, ".jpg"

    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v2, "makeLocalUploadFileName "

    .line 161
    const-string/jumbo v3, ";quality="

    const-string/jumbo v4, ";srcPath="

    .line 162
    invoke-static {p1, v2, v0, v3, v4}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(ILjava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 128
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v3, "toUpload"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :try_start_0
    invoke-static {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/File;Ljava/io/File;)Z

    .line 131
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCacheId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 132
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "copyToUploadDir error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeNetTaskTag(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 33
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setCode(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setRetmsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    .line 36
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setTaskStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 37
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 39
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uphandler onError mCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";retMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 42
    :try_start_0
    invoke-interface {v1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v4, "onError callback exp"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j()V

    .line 45
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeUploadCallBack(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 47
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeNetTaskTag(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCloudId(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCloudId(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setTaskStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 54
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 56
    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->isPublic:Z

    .line 57
    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->preferHttps:Z

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->params:Ljava/util/Map;

    .line 59
    const-string/jumbo v2, "original"

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setZoom(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setPublicUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "checkAndFillPublicUrl error, "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->SUC:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 66
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setCode(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)V

    .line 67
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uphandler onSuccess callbacks size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    :try_start_1
    invoke-interface {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;->onSuccess(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_3

    :catch_1
    move-exception v2

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v4, "onSuccess callback exp"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeUploadCallBack(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeTaskModel(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j()V

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uphandler onSuccess end mCloudId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";taskid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0crsp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isNeedCheckActiveNet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->INVALID_NETWORK:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 78
    const-string/jumbo p1, "network isn\'t ok"

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 79
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 81
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i()V

    .line 82
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V

    .line 85
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 229
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;->onStartUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V

    .line 199
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;-><init>()V

    .line 200
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->setFileInfo(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;)V

    .line 201
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setId(Ljava/lang/String;)V

    .line 204
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-direct {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setMd5(Ljava/lang/String;)V

    .line 211
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v4, "saveNBNetUpRspToCache, md5: "

    const-string/jumbo v5, ", mFilePath\uff1a"

    .line 212
    invoke-static {v4, v3, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v4

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setMd5(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->saveUpResp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    .line 217
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "saveNBNetUpRspToCache rsp: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 87
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p4, "handleNBNetUpRsp nbnetRsp is null"

    invoke-virtual {p1, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    if-ne p1, p2, :cond_0

    .line 89
    const-string/jumbo p1, "nbnetRsp is null by timeout"

    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 91
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string/jumbo p1, "nbnetRsp is null"

    .line 92
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 93
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    .line 94
    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    .line 95
    move-result-object p3

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getRespHeader()Ljava/util/Map;

    .line 99
    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getRespHeader()Ljava/util/Map;

    move-result-object p3

    const-string/jumbo p4, "x-gif-fid"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p3

    if-nez p3, :cond_6

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    .line 102
    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->getRelateGifSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 103
    invoke-static {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->relateCloudidToLocalgif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p3

    if-nez p3, :cond_5

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object p5, p5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    .line 107
    invoke-interface {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_1
    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCacheId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(ILjava/lang/String;)Z

    .line 108
    if-nez p6, :cond_8

    .line 109
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    :cond_8
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V

    .line 110
    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result p2

    const/16 p4, 0x1ad

    .line 113
    if-ne p2, p4, :cond_b

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 114
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    goto :goto_2

    :cond_b
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UPLOAD_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 115
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    :goto_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result p2

    .line 116
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 118
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->r:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 119
    :cond_0
    move-object v2, p1

    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 120
    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, p2

    long-to-int v5, v5

    iget v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->m:I

    iget v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    iget-object v12, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    move-object v2, p1

    move v8, v1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v2 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C01(Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->md5:Ljava/lang/String;

    move-object/from16 v3, p5

    .line 122
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->traceId:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 123
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->exception:Ljava/lang/String;

    .line 124
    iput v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->imageType:I

    .line 125
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->biz:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->id:Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->submitRemoteAsync()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;ILjava/lang/String;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    :try_start_0
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 191
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    invoke-direct {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;Z)V

    .line 192
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-interface {v0, p1, v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 193
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v1, "moveToImageCacheDir fail"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "ImageUpHandler"

    :try_start_0
    const-string/jumbo v3, "image_up_"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 7
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    .line 11
    iput-wide v6, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->encryptTime:J

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v4, "encryptFile.sourcePath="

    .line 12
    const-string/jumbo v8, ",fileKey="

    .line 13
    invoke-static {v4, p1, v8}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    .line 14
    const-string/jumbo v8, ",ret="

    .line 15
    const-string/jumbo v9, ",cost="

    invoke-static {p1, v4, v8, v9, v5}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 16
    invoke-virtual {v3, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :catch_0
    move-exception p1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v5, "encrpytFile createTempFile failed.e="

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private a(Z)Z
    .locals 1

    .line 86
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->checkUpSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUPSwitch(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()I
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->compressLevel:I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$4;->a:[I

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 7
    :cond_4
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qua: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", quality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d()I

    .line 9
    move-result v1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v3, "quality: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->compressLevel:I

    return v1
.end method

.method private b(Ljava/io/File;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadFromCache, md5: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", mFilePath\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 66
    move-object v3, v1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 67
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    :goto_0
    :try_start_3
    invoke-direct {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;

    move-result-object v4

    const-class v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-virtual {v4, v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->loadUpResp(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    new-instance v5, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v5}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    :try_start_4
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setFileId(Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getMd5()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v1, v5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setMd5(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setTraceId(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    move-object v1, v5

    goto :goto_3

    :goto_2
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "loadFromCache error: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v4, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadFromCache file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", md5: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", rsp: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_pub"

    .line 77
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 11
    const-string/jumbo v10, "uploadFileByNBNet end nbnetRsp="

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x2

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netMethod:I

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadFileByNBNet start toUploadFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 16
    :try_start_0
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-direct {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Ljava/io/File;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 17
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    if-lez v3, :cond_1

    int-to-long v3, v3

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    :goto_1
    move-object/from16 v16, v2

    goto :goto_4

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_2
    move-object/from16 v16, v7

    goto :goto_4

    .line 22
    :catch_0
    :try_start_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_3
    move-object/from16 v1, p3

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v7, v1

    goto/16 :goto_7

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "uploadClient can not be null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object/from16 v16, v1

    .line 24
    :goto_4
    :try_start_4
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->rapid:I

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move-object v6, v14

    move v7, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_5

    :cond_4
    move-object v2, v0

    .line 29
    :goto_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_5
    move-object/from16 v5, p3

    .line 31
    :goto_6
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 32
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 33
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v7, v16

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v1, p3

    const/4 v7, 0x0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    .line 35
    :goto_7
    :try_start_5
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v1, "uploadFileByNBNet exp"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 37
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 38
    :try_start_6
    invoke-virtual {v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v9, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 40
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    move-object v2, v0

    .line 43
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_7
    move-object v5, v1

    .line 45
    :goto_9
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 46
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 47
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v9, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto/16 :goto_3

    .line 49
    :goto_a
    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v2, v3

    .line 52
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v5, v1

    .line 54
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iput-wide v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 55
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 56
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    throw v0
.end method

.method private b(ILjava/lang/String;)Z
    .locals 1

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 60
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/io/File;)Z

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method private c()I
    .locals 15

    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    const-string/jumbo v4, "before compress, size:"

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->originalSize:J

    .line 6
    goto :goto_2

    :cond_2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->originalSize:J

    :goto_2
    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 8
    iget v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    const-string/jumbo v6, "upload file is not an image"

    const/4 v7, 0x6

    if-nez v5, :cond_8

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_5

    .line 10
    iget-object v5, v1, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_5

    iget v5, v1, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    if-lez v5, :cond_4

    iget v1, v1, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-lez v1, :cond_4

    .line 11
    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 15
    goto :goto_5

    :cond_6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;-><init>()V

    .line 16
    throw v0

    :cond_7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 18
    :goto_5
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-ne v5, v1, :cond_9

    .line 19
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/io/File;Ljava/lang/String;)V

    .line 20
    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 21
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/io/File;Ljava/lang/String;)V

    .line 22
    :goto_6
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    if-eqz v1, :cond_1a

    .line 23
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_1a

    .line 24
    iget-object v1, v4, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_1a

    iget v1, v4, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    if-lez v1, :cond_b

    iget v1, v4, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-lez v1, :cond_b

    goto/16 :goto_12

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    :cond_c
    iget v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    if-ne v5, v1, :cond_e

    .line 27
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    const/16 v6, 0x550

    if-ne v1, v2, :cond_d

    .line 28
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->compressToWebp(Ljava/io/File;Ljava/lang/String;I)Lcom/alipay/multimedia/img/encode/EncodeResult;

    .line 29
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    new-instance v5, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v9, "toUpload"

    invoke-direct {v5, v7, v8, v1, v9}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->compressToWebp(Ljava/io/File;Ljava/lang/String;I)Lcom/alipay/multimedia/img/encode/EncodeResult;

    .line 33
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    iput-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 35
    :goto_7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    goto/16 :goto_12

    .line 36
    :cond_e
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getImage_x()I

    .line 38
    move-result v1

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getImage_y()I

    move-result v5

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    .line 39
    const/4 v5, 0x0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v6

    iget v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    if-nez v8, :cond_10

    .line 41
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    iget v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    invoke-virtual {p0, v8, v9, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object v8

    .line 42
    goto :goto_9

    :cond_10
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    invoke-virtual {p0, v8, v9, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    .line 43
    move-result-object v8

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    iget-object v10, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 44
    :goto_9
    iget-object v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iput-wide v10, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->encodeTime:J

    .line 45
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v6

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v7, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    if-nez v6, :cond_11

    .line 47
    goto :goto_a

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v7

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->encryptData(Ljava/lang/String;[B)[B

    .line 49
    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 50
    sub-long/2addr v9, v7

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput-wide v9, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->encryptTime:J

    .line 51
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "encryptData.fileKey="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v8, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ",cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string/jumbo v7, "ImageUpHandler"

    invoke-virtual {v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_a
    if-eqz v4, :cond_12

    move-object v6, v4

    goto :goto_b

    :cond_12
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;

    .line 53
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;-><init>()V

    throw v0

    .line 54
    :cond_13
    :goto_b
    array-length v4, v6

    int-to-long v7, v4

    iput-wide v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 55
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    if-nez v4, :cond_14

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(I[BLjava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v4

    iput-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    :cond_14
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v4}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 57
    move-result-object v4

    iput-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    :goto_c
    move-object v8, v4

    goto :goto_d

    :cond_15
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    goto :goto_c

    :goto_d
    const/16 v4, 0x500

    if-ltz v1, :cond_17

    if-ne v1, v4, :cond_16

    goto :goto_e

    :cond_16
    move v9, v1

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-ltz v5, :cond_19

    if-ne v5, v4, :cond_18

    .line 59
    goto :goto_10

    :cond_18
    move v10, v5

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v10, 0x0

    :goto_11
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 60
    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;-><init>(Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    .line 61
    invoke-interface {v4, v1, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;)Z

    move-result v1

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "compressAndGenImage mFilePath: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", mFileData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", saved: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 64
    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 65
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    iput-wide v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->size:J

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "after compressed, toUpFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", size\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", isOriginal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    .line 69
    move-result v0

    if-eqz v0, :cond_1b

    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "after compressed, mLocalId: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", mFilePath\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 74
    :cond_1b
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    .line 75
    :goto_13
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    if-ne v2, v0, :cond_1c

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    .line 76
    move-result-object v2

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    invoke-interface {v2, v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;)Z

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calc md5\uff0cfor rapid transfer...md5: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    return v0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    return p0
.end method

.method private c(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 81
    const-string/jumbo v10, "s"

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netMethod:I

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    .line 85
    :try_start_0
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string/jumbo v2, "compress_image"

    .line 87
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p3

    move-object v2, v9

    move-object/from16 v16, v13

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v16, v13

    .line 89
    goto/16 :goto_6

    .line 90
    :cond_1
    :goto_0
    :try_start_2
    const-string/jumbo v2, "image"

    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    :goto_1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 93
    invoke-direct {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v7, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v7, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setIsNeedCache(Z)V

    .line 96
    invoke-virtual {v7, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setType(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setAliasFileName(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 98
    const/16 v0, 0x3e9

    .line 99
    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic(Ljava/lang/Boolean;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    iget v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    .line 101
    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 102
    move-result-wide v2

    iput-wide v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object v15, v5

    move-object v5, v0

    move-object v9, v6

    move-object v6, v14

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, p2

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Ljava/lang/StringBuilder;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    .line 104
    invoke-interface {v9, v13, v15, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    .line 105
    if-lez v1, :cond_3

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    goto/16 :goto_8

    .line 106
    :catch_1
    move-exception v0

    goto :goto_6

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    :cond_4
    move-object v2, v0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 113
    goto :goto_4

    :cond_5
    move-object/from16 v5, p3

    :goto_4
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 114
    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    :goto_5
    move-wide v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    .line 116
    move-object/from16 v16, v13

    goto :goto_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v2, "uploadFileInner exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    .line 118
    if-eqz v1, :cond_6

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 119
    iput-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    goto :goto_7

    :cond_6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 120
    iput-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    :goto_7
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    .line 121
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, p2

    :try_start_7
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {v8, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    .line 129
    move-result-object v1

    :cond_8
    move-object v5, v1

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 130
    sub-long/2addr v2, v11

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    .line 132
    move-object v2, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_8
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    .line 138
    move-result-object v1

    :cond_a
    move-object v5, v1

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 139
    sub-long/2addr v6, v11

    iput-wide v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v11

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->is4GMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;->onProcess(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$1;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v3, ".jpg"

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string/jumbo v3, ".gif"

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffixWithoutSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setPublicScope(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v4, "fktoken"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v4, "ssid"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const-string/jumbo v3, "x-afts-gif-fid"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, "1"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getGifConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->checkForceUpload()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setForceUpload(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getBundle()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 200
    .line 201
    const-string/jumbo v7, "createNBNetUpReq add extra key="

    .line 202
    .line 203
    .line 204
    const-string/jumbo v8, ";val="

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v5, v8}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-array v8, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setForceUpload(Z)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v5, "createNBNetUpReq.fileKeyToken="

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 253
    .line 254
    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v5, ",bizSessionID="

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v1, v0

    .line 279
    .line 280
    const-string/jumbo v4, "ImageUpHandler"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string/jumbo v5, "add monitor log: "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-array v0, v0, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v3, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string/jumbo v1, "keyMultiLogMark"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    return-object v2
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getFileType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->sendExtras:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    .line 10
    .line 11
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgMin:I

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    .line 22
    .line 23
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgMax:I

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->isImageProgOn()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->setSwitch(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->t:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->setCallBack(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->startProgress()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->removeProgressMessage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->rapid:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->upImage()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->handlerQuit()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public upImage()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string/jumbo v1, "compress for uploading failed"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "0"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "checkAndGenerateUploadFile error "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "1_0"

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v6, "start up image... upType: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v6, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, ";filepath="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v6, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    new-array v8, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v5, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-virtual {v5, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

    .line 62
    .line 63
    invoke-direct {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setRetmsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setTaskStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iput v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 84
    .line 85
    const-string/jumbo v12, "upload image check param.."

    .line 86
    .line 87
    .line 88
    new-array v13, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v12, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    const/4 v14, 0x2

    .line 97
    const-string/jumbo v6, ""

    .line 98
    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    if-eq v12, v10, :cond_3

    .line 103
    .line 104
    const-string/jumbo v10, " not exist.."

    .line 105
    .line 106
    .line 107
    const-string/jumbo v15, " is not exist.."

    .line 108
    .line 109
    .line 110
    if-eq v12, v14, :cond_2

    .line 111
    .line 112
    if-eq v12, v13, :cond_1

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    if-eq v12, v13, :cond_0

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string/jumbo v3, "unknown upload type.."

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->PARAM_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 131
    .line 132
    iput-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v7, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_0
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v13, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->checkFileExist(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 156
    .line 157
    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v2, v10}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x0

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v7, v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_1
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v14, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v13, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_8

    .line 221
    .line 222
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 223
    .line 224
    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v2, v10}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v7, v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_2
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget v14, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 276
    .line 277
    invoke-direct {v7, v13, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;I)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v13, :cond_8

    .line 282
    .line 283
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 284
    .line 285
    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v2, v10}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-direct {v7, v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_3
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    .line 335
    .line 336
    if-eqz v12, :cond_4

    .line 337
    .line 338
    array-length v12, v12

    .line 339
    if-gtz v12, :cond_8

    .line 340
    .line 341
    :cond_4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->PARAM_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 342
    .line 343
    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 344
    .line 345
    const-string/jumbo v1, "fileData is null.."

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v1, "fileData is null"

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    new-array v2, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v7, v10, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_5
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v12, :cond_6

    .line 373
    .line 374
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->PARAM_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 375
    .line 376
    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 377
    .line 378
    const-string/jumbo v1, "imagePath isn\'t set.."

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v1, "path isn\'t set"

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    new-array v2, v2, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-direct {v7, v10, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_6
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    const-string/jumbo v13, "file"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_7

    .line 415
    .line 416
    iget-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iput-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 423
    .line 424
    :cond_7
    new-instance v12, Ljava/io/File;

    .line 425
    .line 426
    iget-object v13, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_14

    .line 438
    .line 439
    iget-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_14

    .line 446
    .line 447
    iget-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    const-wide/16 v14, 0x0

    .line 454
    .line 455
    cmp-long v18, v12, v14

    .line 456
    .line 457
    if-gtz v18, :cond_8

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_8
    iget-object v10, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v7, v10, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->putNetTaskTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget v10, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 467
    .line 468
    if-eqz v10, :cond_11

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    if-eq v10, v12, :cond_a

    .line 472
    .line 473
    const/4 v12, 0x2

    .line 474
    if-eq v10, v12, :cond_9

    .line 475
    .line 476
    const/4 v12, 0x3

    .line 477
    if-eq v10, v12, :cond_a

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    if-eq v10, v0, :cond_a

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string/jumbo v2, "upImage with localId: "

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v3, 0x0

    .line 502
    new-array v4, v3, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 508
    .line 509
    iget-object v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCacheId(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 525
    .line 526
    iget v8, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 527
    .line 528
    invoke-direct {v7, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;I)Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 533
    .line 534
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    .line 535
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    sub-long/2addr v8, v3

    .line 541
    iput-wide v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->searchCacheTime:J

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string/jumbo v2, ", path: "

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string/jumbo v2, ", co: "

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/4 v2, 0x0

    .line 580
    new-array v2, v2, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v7, v11, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_a
    :try_start_0
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .line 592
    const-string/jumbo v12, ".png"

    .line 593
    .line 594
    .line 595
    const-string/jumbo v13, ".jpg"

    .line 596
    .line 597
    .line 598
    const-string/jumbo v14, "image_up_"

    .line 599
    .line 600
    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    :try_start_1
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_b

    .line 608
    .line 609
    move-object v12, v13

    .line 610
    :cond_b
    invoke-static {v14, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 615
    .line 616
    iget-object v10, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    .line 617
    .line 618
    invoke-static {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :catch_0
    move-exception v0

    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_c
    const/4 v0, 0x4

    .line 627
    if-ne v0, v10, :cond_e

    .line 628
    .line 629
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->getImageHeaderType(Landroid/net/Uri;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    move-object v12, v13

    .line 646
    :cond_d
    invoke-static {v14, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    .line 652
    :try_start_2
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openContentResolverInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 659
    .line 660
    .line 661
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 662
    :try_start_3
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 663
    .line 664
    invoke-static {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 665
    .line 666
    .line 667
    :try_start_4
    invoke-static {v10}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 668
    .line 669
    .line 670
    goto :goto_2

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    move-object/from16 v17, v10

    .line 673
    .line 674
    goto :goto_1

    .line 675
    :catch_1
    move-exception v0

    .line 676
    move-object/from16 v17, v10

    .line 677
    .line 678
    goto :goto_0

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    goto :goto_1

    .line 683
    :catch_2
    move-exception v0

    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    :goto_0
    :try_start_5
    sget-object v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    new-array v13, v12, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v10, v0, v3, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 692
    .line 693
    .line 694
    :try_start_6
    invoke-static/range {v17 .. v17}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 695
    .line 696
    .line 697
    goto :goto_2

    .line 698
    :catchall_2
    move-exception v0

    .line 699
    :goto_1
    invoke-static/range {v17 .. v17}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_e
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v10, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v0, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_10

    .line 718
    .line 719
    new-instance v10, Ljava/io/File;

    .line 720
    .line 721
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v10}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    move-object v12, v13

    .line 731
    :cond_f
    invoke-static {v14, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 736
    .line 737
    invoke-static {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/File;Ljava/io/File;)Z

    .line 738
    .line 739
    .line 740
    :cond_10
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 741
    .line 742
    new-instance v10, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string/jumbo v12, "checkAndGenerateUploadFile, type: "

    .line 745
    .line 746
    .line 747
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 751
    .line 752
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string/jumbo v12, ", file: "

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 762
    .line 763
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    const/4 v12, 0x0

    .line 771
    new-array v13, v12, [Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {v0, v10, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :goto_3
    sget-object v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    new-array v13, v12, [Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v10, v0, v3, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_11
    :goto_4
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c()I

    .line 786
    .line 787
    .line 788
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 789
    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string/jumbo v10, "after compressed, size="

    .line 793
    .line 794
    .line 795
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-wide v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 799
    .line 800
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string/jumbo v10, ";md5="

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget-object v10, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/4 v10, 0x0

    .line 819
    new-array v12, v10, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v0, v3, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 822
    .line 823
    .line 824
    iget-wide v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 825
    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 827
    .line 828
    .line 829
    move-result-wide v12

    .line 830
    sub-long/2addr v12, v8

    .line 831
    long-to-int v3, v12

    .line 832
    invoke-static {v10, v0, v1, v3, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C07(IJII)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const/16 v16, 0x1

    .line 839
    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :catchall_3
    move-exception v0

    .line 843
    const/4 v10, 0x1

    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :catch_3
    move-exception v0

    .line 847
    goto :goto_5

    .line 848
    :catch_4
    move-exception v0

    .line 849
    goto :goto_7

    .line 850
    :goto_5
    :try_start_8
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    new-array v10, v6, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-virtual {v3, v0, v1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->COMPRESS_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 859
    .line 860
    iput-object v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 867
    .line 868
    .line 869
    :try_start_9
    invoke-direct {v7, v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 870
    .line 871
    .line 872
    iget-wide v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 873
    .line 874
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 875
    .line 876
    .line 877
    move-result-wide v12

    .line 878
    sub-long/2addr v12, v8

    .line 879
    long-to-int v2, v12

    .line 880
    const/4 v6, 0x0

    .line 881
    const/4 v10, 0x1

    .line 882
    invoke-static {v10, v0, v1, v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C07(IJII)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    move-object v6, v3

    .line 899
    :goto_6
    const/16 v16, 0x0

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :catchall_4
    move-exception v0

    .line 903
    const/4 v10, 0x0

    .line 904
    goto :goto_a

    .line 905
    :goto_7
    :try_start_a
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 906
    .line 907
    const-string/jumbo v3, "encrypt for uploading failed"

    .line 908
    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    new-array v10, v6, [Ljava/lang/Object;

    .line 912
    .line 913
    invoke-virtual {v1, v0, v3, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->ENCRYPT_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 917
    .line 918
    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string/jumbo v3, "encypt for uploading failed"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 928
    .line 929
    .line 930
    :try_start_b
    invoke-direct {v7, v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 931
    .line 932
    .line 933
    iget-wide v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 934
    .line 935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v12

    .line 939
    sub-long/2addr v12, v8

    .line 940
    long-to-int v0, v12

    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v10, 0x1

    .line 943
    invoke-static {v10, v2, v3, v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C07(IJII)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move-object v6, v1

    .line 960
    goto :goto_6

    .line 961
    :goto_8
    if-nez v16, :cond_12

    .line 962
    .line 963
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/4 v0, 0x0

    .line 974
    move-object/from16 v1, p0

    .line 975
    .line 976
    move-wide v3, v8

    .line 977
    move-object v5, v6

    .line 978
    move-object v6, v0

    .line 979
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v11

    .line 983
    :cond_12
    invoke-direct {v7, v11, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_9
    return-object v11

    .line 987
    :goto_a
    xor-int/lit8 v1, v10, 0x1

    .line 988
    .line 989
    iget-wide v5, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 990
    .line 991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 992
    .line 993
    .line 994
    move-result-wide v11

    .line 995
    sub-long/2addr v11, v8

    .line 996
    long-to-int v3, v11

    .line 997
    const/4 v8, 0x0

    .line 998
    invoke-static {v1, v5, v6, v3, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C07(IJII)V

    .line 999
    .line 1000
    .line 1001
    if-eqz v10, :cond_13

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_13
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :goto_b
    invoke-static {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_14
    :goto_c
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 1019
    .line 1020
    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 1021
    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string/jumbo v2, " isn\'t exist or file"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v10, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v1, v3, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/4 v2, 0x0

    .line 1057
    new-array v2, v2, [Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    invoke-direct {v7, v10, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_d
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const/4 v0, 0x0

    .line 1077
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    move-wide v3, v8

    .line 1080
    move-object v5, v6

    .line 1081
    move-object v6, v0

    .line 1082
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v11
.end method
