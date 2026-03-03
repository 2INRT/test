.class public Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;
    }
.end annotation


# static fields
.field public static final KEY_ASSETS_PATH:Ljava/lang/String; = "assetsPath"

.field public static final KEY_AUTO_PLAY:Ljava/lang/String; = "autoplay"

.field public static final KEY_AUTO_REVERSE:Ljava/lang/String; = "autoReverse"

.field public static final KEY_DJANGO_ID:Ljava/lang/String; = "djangoId"

.field public static final KEY_DOWNGRADE_LEVEL:Ljava/lang/String; = "downgradeLevel"

.field public static final KEY_ELEMENT_ID:Ljava/lang/String; = "element"

.field public static final KEY_LOTTIE_CONTENT:Ljava/lang/String; = "lottieContent"

.field public static final KEY_MD5:Ljava/lang/String; = "md5"

.field public static final KEY_OPTIMIZE:Ljava/lang/String; = "optimize"

.field public static final KEY_PATH:Ljava/lang/String; = "path"

.field public static final KEY_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field public static final KEY_RENDER_TYPE:Ljava/lang/String; = "renderType"

.field public static final KEY_REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field public static final KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_SPEED:Ljava/lang/String; = "speed"

.field public static final KEY_VARIABLE_LOTTIE:Ljava/lang/String; = "variableLottie"

.field public static final KEY_VARIABLE_MAP:Ljava/lang/String; = "variableMap"

.field private static final TAG:Ljava/lang/String; = "LottieParams"


# instance fields
.field animationAssetsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private animationFileLocalType:Ljava/lang/String;

.field animationParamsJson:Ljava/lang/String;

.field assets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;",
            ">;"
        }
    .end annotation
.end field

.field private assetsAnimationPath:Ljava/lang/String;

.field private assetsImageDir:Ljava/lang/String;

.field private fps:I

.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private isAutoPlay:Z

.field private lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

.field private lottieFile:Ljava/io/File;

.field private mAssetsPath:Ljava/lang/String;

.field private mAutoReverse:Z

.field private mDjangoId:Ljava/lang/String;

.field private mDowngradeLevel:Ljava/lang/String;

.field private mElementId:Ljava/lang/String;

.field private mLottieJson:Ljava/lang/String;

.field private mLottieParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMd5:Ljava/lang/String;

.field private mOptimize:Z

.field private mPath:Ljava/lang/String;

.field private mPlaceholder:Ljava/lang/String;

.field private mRenderType:Ljava/lang/String;

.field private mRepeatCount:I

.field private mSourceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeed:F

.field private mVariableLottie:Z

.field private scene:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 10
    iget v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 11
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 17
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 31
    iget-object p1, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationParamsJson:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationParamsJson:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->init()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->is2Bytes(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Ljava/util/Map;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private init()V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 14
    .line 15
    iput v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method private insert2SourceData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 4
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private insert2SourceData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static is2Bytes(Ljava/io/InputStream;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    :try_start_1
    new-array v3, v2, [B

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_6

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object v0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    move-object v7, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v7

    .line 55
    goto :goto_6

    .line 56
    :catch_3
    move-exception v2

    .line 57
    move-object v1, v0

    .line 58
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_4
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_4
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catch_5
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_5
    return-object v0

    .line 80
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :catch_6
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_7
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :catch_7
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_8
    throw v0
.end method


# virtual methods
.method public getAnimationFileLocalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssets()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetsAnimationPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetsImageDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetsPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public getDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getDowngradeLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPlaceholder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

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

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVariableLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseH5Bee(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
    .locals 5

    .line 1
    const-string/jumbo v0, "LottieParams"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "parseH5Bee: json is null."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "parseH5Bee: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->insert2SourceData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "element"

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "autoplay"

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 45
    .line 46
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 51
    .line 52
    const-string/jumbo v1, "path"

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "speed"

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 67
    .line 68
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 73
    .line 74
    const-string/jumbo v1, "repeatCount"

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 84
    .line 85
    const-string/jumbo v1, "autoReverse"

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 95
    .line 96
    const-string/jumbo v1, "assetsPath"

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v1, "placeholder"

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v1, "djangoId"

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v1, "md5"

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v1, "optimize"

    .line 145
    .line 146
    .line 147
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 148
    .line 149
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 154
    .line 155
    const-string/jumbo v1, "variableLottie"

    .line 156
    .line 157
    .line 158
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 159
    .line 160
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 165
    .line 166
    const-string/jumbo v1, "variableMap"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getVariableMap(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 174
    .line 175
    const-string/jumbo v1, "lottieContent"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v3, ""

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "renderType"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v4, "lottie"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v1, "downgradeLevel"

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v1, "scene"

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 237
    .line 238
    return-object p0
.end method

.method public parseMap(Ljava/util/Map;Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/beehive/lottie/player/LottieParams;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "parse"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LottieParams"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, ": "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->insert2SourceData(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "autoplay"

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 48
    .line 49
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 54
    .line 55
    const-string/jumbo v2, "path"

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, "speed"

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 70
    .line 71
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getFloat(Ljava/util/Map;Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 76
    .line 77
    const-string/jumbo v2, "repeatCount"

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 87
    .line 88
    const-string/jumbo v2, "autoReverse"

    .line 89
    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 92
    .line 93
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 98
    .line 99
    const-string/jumbo v2, "assetsPath"

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v2, "placeholder"

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, "djangoId"

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v2, "md5"

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v2, "optimize"

    .line 148
    .line 149
    .line 150
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 151
    .line 152
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 157
    .line 158
    const-string/jumbo v2, "variableLottie"

    .line 159
    .line 160
    .line 161
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 162
    .line 163
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 168
    .line 169
    const-string/jumbo v2, "variableMap"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getVariableMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 177
    .line 178
    const-string/jumbo v2, "lottieContent"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v4, ""

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "renderType"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v5, "lottie"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2, v5}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v2, "downgradeLevel"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v2, "scene"

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 221
    .line 222
    sget-object p1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo p2, ":attrs is null."

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAnimationFileLocalType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssets(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "localPath"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setAssetsImageDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssetsPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "assetsPath"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "autoplay"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDjangoId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "djangoId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDowngradeLevel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "downgradeLevel"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setElementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLottieComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setFrames(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public setLottieParams(Ljava/util/Map;)V
    .locals 2
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v1, "variableMap"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptimize(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "optimize"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "placeholder"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "renderType"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "repeatCount"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "speed"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVariableLottie(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "variableLottie"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setupLottieJsonWithVariableParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->replaceLottieStringWithParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationParamsJson:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{mElementId: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", isAutoPlay: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mPath: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mSpeed: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mRepeatCount: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mAutoReverse: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", mAssetsPath: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mPlaceholder: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mDjangoId: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", mMd5: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", mOptimize: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", mVariableLottie: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", mRenderType: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", mSourceData: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "}"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
