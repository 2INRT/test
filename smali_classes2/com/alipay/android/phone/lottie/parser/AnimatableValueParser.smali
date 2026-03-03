.class public Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;FLcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p2, p1, p3}, Lcom/alipay/android/phone/lottie/parser/KeyframesParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;FLcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/android/phone/lottie/parser/KeyframesParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;FLcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseColor(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/ColorParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/ColorParser;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static parseDocumentData(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Z)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Z)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/FloatParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/FloatParser;

    invoke-static {p0, p2, p1, v1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;FLcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseGradientColor(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;I)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static parseInteger(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/IntegerParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/IntegerParser;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static parsePoint(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/PointFParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/PointFParser;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;FLcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static parseScale(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static parseShapeData(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/ShapeDataParser;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;FLcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/ValueParser;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
