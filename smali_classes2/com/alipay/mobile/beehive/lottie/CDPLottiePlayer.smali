.class public Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;
.super Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;,
        Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR_DECODE_PLACEHOLDER_FAILED:I = 0xd

.field public static final ERROR_DOWNLOAD_PLACEHOLDER_TIMEOUT:I = 0x11

.field public static final ERROR_GET_LOTTIE_FAILED:I = 0xc

.field public static final ERROR_GET_PLACEHOLDER_FAILED:I = 0xe

.field public static final ERROR_ILLEGAL_PARAMETER:I = 0xb

.field public static final ERROR_LOTTIE_DIR_CREATE_FAILED:I = 0x3

.field public static final ERROR_LOTTIE_FILE_IS_EMPTY:I = 0x5

.field public static final ERROR_LOTTIE_MD5_WRONG:I = 0x7

.field public static final ERROR_PARSE_LOTTIE_JSON_FAILED:I = 0xf

.field public static final ERROR_READ_LOTTIE_DIR_FAILED:I = 0x4

.field public static final ERROR_READ_LOTTIE_FAILED:I = 0x6

.field public static final ERROR_RESPONSE_IS_NULL:I = 0x1

.field public static final ERROR_SYSTEM_ERROR:I = 0x10

.field public static final ERROR_UNZIP_FAILED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CDPLottiePlayer"


# instance fields
.field private bizLottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

.field private canDowngradeOnEmptyPlaceHolder:Z

.field private loadPlaceholderCount:I

.field private lottieDjangoId:Ljava/lang/String;

.field private lottieMd5:Ljava/lang/String;

.field private optimize:Z

.field private placeHolderDjangoId:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private variableLottie:Z

.field private variableLottieParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 50
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 11
    invoke-static {p3}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 33
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 34
    invoke-static {p3}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 38
    iput-object p7, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cdp"

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 23
    const-string/jumbo v0, "cdp"

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 25
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 26
    invoke-static {p2}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 30
    iput-object p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 17
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 20
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 21
    invoke-static {p4}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 22
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 41
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 42
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 43
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 44
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 45
    invoke-static {p4}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    .line 47
    iput-object p7, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->bizLottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/multimedia/widget/APMGifView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-class p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz p0, :cond_0

    return p4

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ",scene="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "CDPLottiePlayer"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return v0

    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    .line 14
    if-eqz p1, :cond_4

    new-instance p1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$2;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    array-length p1, p1

    if-lez p1, :cond_3

    .line 16
    return p4

    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    :cond_4
    return v0
.end method

.method private fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private fireOnSuccess(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ZLandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initAnimation(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u4e0d\u964d\u7ea7\uff0c\u51c6\u5907\u52a0\u8f7d\u52a8\u753b\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "CDPLottiePlayer"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setDjangoId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setPlaceholder(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setMd5(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setOptimize(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setVariableLottie(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setRepeatCount(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setScene(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    const-string/jumbo v2, "\u53c2\u6570\u5316 lottie \u52a8\u753b\uff0c\u7b49\u5f85\u8c03\u7528 fillVariableValue"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setOnFillVariableValueListener(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static isDowngrade(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->getDeviceLevel()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "CDPLottiePlayer"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "\u65e0Lottie\u76f8\u5173\u6570\u636e\uff0c\u5e76\u8bbe\u7f6e\u4e86Placeholder\uff0c\u76f4\u63a5\u964d\u7ea7\uff1a"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    .line 1
    const-string/jumbo v7, "MULTI_MEDIA_BIZ_TYPE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "CDPLottiePlayer"

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo p0, "lottieDjangoId && placeHolderImageDjangoId are not set."

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 5
    const/16 p1, 0xb

    invoke-virtual {p4, p1, p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    .line 6
    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2, p3, p5, p6}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p3

    .line 7
    if-eqz p3, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    if-nez p1, :cond_2

    invoke-static {p2, p4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResource(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 9
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ",scene="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 10
    const/16 p0, 0xe

    const-string/jumbo p1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25."

    invoke-virtual {p4, p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    .line 11
    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p1, p4, p7}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static loadLottieResourceByDjangoId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;-><init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v1, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static loadLottieResourceByDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResourceSync(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ",scene="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "CDPLottiePlayer"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xe

    .line 9
    return p0

    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static loadPlaceholderResource(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    .line 27
    .line 28
    new-instance v2, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$4;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$4;-><init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 34
    .line 35
    const-string/jumbo p0, "cdp"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string/jumbo p0, "CDPLottiePlayer"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "multimediaImageService is null"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x10

    .line 54
    .line 55
    const-string/jumbo v0, "MultimediaImageService is null."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static loadPlaceholderResourceSync(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 8
    .line 9
    const-string/jumbo v1, "CDPLottiePlayer"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    filled-new-array {v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    iput v6, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    .line 34
    .line 35
    new-instance v6, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;

    .line 36
    .line 37
    invoke-direct {v6, p0, v2, v4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[I)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 41
    .line 42
    const-string/jumbo p0, "cdp"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v5, 0xa

    .line 51
    .line 52
    invoke-virtual {v2, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    aget p0, v4, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string/jumbo v0, "latch timeout"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x11

    .line 66
    .line 67
    return p0

    .line 68
    :cond_0
    const-string/jumbo p0, "multimediaImageService is null"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x10

    .line 75
    .line 76
    return p0
.end method


# virtual methods
.method public getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getLottieDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceHolderDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initLottieAnimationAsync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initLottieAnimationSync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, ",scene="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "CDPLottiePlayer"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    const-string/jumbo v1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initAnimation(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "\u89e3\u7801placeHolder\u56fe\u7247\u7f13\u5b58\u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u89e3\u7801\u7f13\u5b58\u56fe\u7247\u5931\u8d25\uff1a"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 9
    .line 10
    const-string/jumbo v3, "\u5230\u515c\u5e95\u56fe\u964d\u7ea7"

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "\u964d\u7ea7\u6682\u65f6\uff0c\u53ea\u663e\u793aplaceHolder\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, ":"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "CDPLottiePlayer"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 64
    .line 65
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-boolean v7, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const-class v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 84
    .line 85
    invoke-static {v7}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 90
    .line 91
    new-instance v8, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v9, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 94
    .line 95
    iget v10, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 96
    .line 97
    invoke-direct {v8, v2, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v8, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    iget-object v9, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v10, "file:///[asset]/"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_0

    .line 122
    .line 123
    iget-object v9, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v10, ".gif"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    iget-object v8, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v9, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->isAnimationFile(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_0
    const/16 v9, 0xd

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 149
    .line 150
    iput-object v8, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    .line 161
    .line 162
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    .line 163
    .line 164
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/widget/APMGifView;->init(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderAnimationInited:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {p0, p1, v0, v6}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const-string/jumbo v0, "\u89e3\u7801Gif\u56fe\u7247\u7f13\u5b58\u5931\u8d25"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v9, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 196
    .line 197
    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;

    .line 203
    .line 204
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->decodeBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->isSuccess()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget-object v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v7, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;

    .line 237
    .line 238
    invoke-direct {v2, p0, v3, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v2

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v5, ",\u56fe\u7247\u89e3\u7801\u5931\u8d25,"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v9, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, ","

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1, v9, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 312
    .line 313
    add-int/2addr v0, v6

    .line 314
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    if-le v0, v1, :cond_5

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string/jumbo v1, "placeHolder\u8d44\u6e90\u4e0b\u8f7d\u6210\u529f(\u4e0b\u8f7d\u89e6\u53d1\u591a\u6b21)\uff0c\u8bfb\u53d6placeHolder\u5931\u8d25\uff08\u7f13\u5b58\u6587\u4ef6\u53ef\u80fd\u88ab\u5220\u9664\uff09:"

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    const-string/jumbo v1, "placeHolder\u8d44\u6e90\u591a\u6b21\u4e0b\u8f7d\u6210\u529f\uff0c\u8bfb\u53d6placeHolder\u5931\u8d25.\u7f13\u5b58\u6587\u4ef6\u53ef\u80fd\u88ab\u5220\u9664"

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;

    .line 353
    .line 354
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResource(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public isCanDowngradeOnEmptyPlaceHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVariableLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$8;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const-string/jumbo v3, "CDPLottiePlayer"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    if-lez v4, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    array-length v6, v1

    .line 28
    const/4 v7, 0x1

    .line 29
    if-le v6, v7, :cond_1

    .line 30
    .line 31
    array-length v6, v1

    .line 32
    :goto_0
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    aget-object v7, v1, v4

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string/jumbo v9, "antmation.json"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    move-object v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 55
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v1, v4

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception p1

    .line 91
    move-object v1, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;

    .line 94
    .line 95
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottie()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    return-void

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :catch_2
    move-exception p1

    .line 117
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v4, "\u89e3\u91caLottie JSON\u51fa\u9519:"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v3, "Lottie\u52a8\u753b\u89e3\u91ca\u51fa\u9519:"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 162
    .line 163
    .line 164
    :catch_3
    :cond_3
    return-void

    .line 165
    :goto_4
    if-eqz v1, :cond_4

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 168
    .line 169
    .line 170
    :catch_4
    :cond_4
    throw p1

    .line 171
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v0, "\u52a8\u753b\u6587\u4ef6\u4e0d\u5b58\u5728:"

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo p1, "Lottie\u52a8\u753b\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public setBizLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->bizLottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setCanDowngradeOnEmptyPlaceHolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLottieDjangoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setLottieMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptimize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlaceHolderDjangoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVariableLottie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVariableLottieParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
