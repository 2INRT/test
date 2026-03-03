.class public Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ANIMATABLE_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

.field private static NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "sk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "sa"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "a"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "p"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "s"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "rz"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "r"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "o"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "so"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "eo"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 40
    .line 41
    const-string/jumbo v0, "k"

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isAnchorPointIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static isPositionIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;->isStatic()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static isRotationIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static isScaleIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/alipay/android/phone/lottie/value/ScaleXY;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/alipay/android/phone/lottie/value/ScaleXY;->equals(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static isSkewAngleIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static isSkewIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;
    .locals 27

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v10, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-eqz v10, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Z)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Z)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Z)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Z)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string/jumbo v1, "Lottie doesn\'t support 3D layers."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Z)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v6, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getEndFrame()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object v11, v6

    .line 134
    move/from16 v6, v19

    .line 135
    .line 136
    move-object v9, v7

    .line 137
    move-object/from16 v7, v18

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/lottie/value/Keyframe;-><init>(Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v11, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getEndFrame()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v1, v11

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/lottie/value/Keyframe;-><init>(Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object/from16 v1, v17

    .line 197
    .line 198
    :goto_3
    const/4 v9, 0x0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_7
    const/4 v2, 0x0

    .line 202
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseScale(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto :goto_3

    .line 207
    :pswitch_8
    const/4 v2, 0x0

    .line 208
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_3

    .line 213
    :pswitch_9
    const/4 v2, 0x0

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    sget-object v3, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatablePathValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    if-eqz v10, :cond_7

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v12}, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->isAnchorPointIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object/from16 v18, v12

    .line 262
    .line 263
    :goto_5
    invoke-static {v13}, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->isPositionIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move-object/from16 v19, v13

    .line 273
    .line 274
    :goto_6
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->isRotationIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move-object/from16 v21, v1

    .line 284
    .line 285
    :goto_7
    invoke-static {v14}, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->isScaleIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    :cond_b
    invoke-static {v15}, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->isSkewIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object/from16 v25, v15

    .line 302
    .line 303
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->isSkewAngleIdentity(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    move-object/from16 v26, v16

    .line 313
    .line 314
    :goto_9
    new-instance v0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v20, v14

    .line 319
    .line 320
    invoke-direct/range {v17 .. v26}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
