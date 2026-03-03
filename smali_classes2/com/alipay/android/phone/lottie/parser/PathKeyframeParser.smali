.class Lcom/alipay/android/phone/lottie/parser/PathKeyframeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/animation/keyframe/PathKeyframe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/PathParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/PathParser;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2, v0}, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;FLcom/alipay/android/phone/lottie/parser/ValueParser;Z)Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/keyframe/PathKeyframe;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/PathKeyframe;-><init>(Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/value/Keyframe;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
