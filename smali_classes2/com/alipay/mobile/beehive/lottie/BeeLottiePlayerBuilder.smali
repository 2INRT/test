.class public Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String; = "assets"

.field public static FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String; = "djangoId"

.field private static TAG:Ljava/lang/String; = "LottiePlayer:Builder"


# instance fields
.field private animationFileLocalType:Ljava/lang/String;

.field private animationInitCallback:Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

.field private assetsAnimationPath:Ljava/lang/String;

.field private assetsImageDir:Ljava/lang/String;

.field private beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

.field private canDowngradeOnEmptyPlaceHolder:Z

.field private context:Landroid/content/Context;

.field private downgradeLevel:Ljava/lang/String;

.field private downgradleToPlaceholder:Ljava/lang/Boolean;

.field private loadPlaceholderFirst:Z

.field private lottieDjangoId:Ljava/lang/String;

.field private lottieMd5:Ljava/lang/String;

.field private lottieVariableParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optimize:Z

.field private placeHolderDjangoId:Ljava/lang/String;

.field private renderType:Ljava/lang/String;

.field private repeatCount:I

.field private scene:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private variableLottie:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->fireOnFail(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->fireOnSuccess(ZLandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private fireOnFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$2;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private fireOnSuccess(ZLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getAssetsFileString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    const-string/jumbo v2, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/BufferedReader;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const-string/jumbo v3, "\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :goto_2
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private hasPlaceHolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method private initAnimation()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "\u4e0d\u964d\u7ea7\uff0c\u51c6\u5907\u52a0\u8f7d\u52a8\u753b\uff1a"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setDjangoId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setPlaceholder(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setMd5(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setOptimize(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setVariableLottie(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setRepeatCount(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setAnimationFileLocalType(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setAssetsImageDir(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setRenderType(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setScene(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setDowngradeLevel(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLoadPlaceholderFirst(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$5;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$5;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 134
    .line 135
    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->parseAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private initPlaceholder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setLottieDjangoId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setLottieMd5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setPlaceHolderDjangoId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setOptimize(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setScene(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 37
    .line 38
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$3;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private parseAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->parseAssetsAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private parseAssetsAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->getAssetsFileString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "Assets\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25\uff1a"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {p3, v3, v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;

    .line 65
    .line 66
    invoke-direct {v1, p0, p3, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    return-void

    .line 81
    :goto_1
    :try_start_2
    sget-object p2, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, "\u89e3\u91caLottie JSON\u51fa\u9519:"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, "Lottie\u52a8\u753b\u89e3\u91ca\u51fa\u9519:"

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 p2, 0xf

    .line 125
    .line 126
    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    .line 133
    .line 134
    :catch_2
    :cond_3
    return-void

    .line 135
    :goto_2
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    .line 139
    .line 140
    :catch_3
    :cond_4
    throw p1
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 17
    .line 18
    return-object v0
.end method

.method public checkLottieResourceIsReady()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 35
    .line 36
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, ",scene="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    new-instance v3, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$7;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$7;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    array-length v3, v3

    .line 129
    if-lez v3, :cond_4

    .line 130
    .line 131
    return v1

    .line 132
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    return v2
.end method

.method public getAnimationFileLocalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimationInitCallback()Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetsAnimationPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetsImageDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDowngradeLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottiePlayer()Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieVariableParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceHolderDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initLottieAnimationAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->build()Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initLottieAnimationSync()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initPlaceholder()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, ",scene="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    const-string/jumbo v1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25."

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->fireOnFail(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initAnimation()V

    .line 72
    .line 73
    return-void
.end method

.method public isCanDowngradeOnEmptyPlaceHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJustLoadPlaceHolder()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "\u65e0Lottie\u76f8\u5173\u6570\u636e\uff0c\u5e76\u8bbe\u7f6e\u4e86Placeholder\uff0c\u76f4\u63a5\u964d\u7ea7\uff1a"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->hasPlaceHolder()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->hasPlaceHolder()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0
.end method

.method public isLoadPlaceholderFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVariableLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadLottieResource(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAnimationFileLocalType(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnimationInitCallback(Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAssetsImageDir(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadPlaceholderFirst(Z)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLottieMd5(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLottieVariableParams(Ljava/util/Map;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaceHolderDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRenderType(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRepeatCount(I)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVariableLottie(Z)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    .line 2
    .line 3
    return-object p0
.end method
