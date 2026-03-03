.class Lcom/alipay/android/phone/lottie/parser/ShapeFillParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "r"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "hd"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nm"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "c"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "o"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "fillEnabled"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/ShapeFillParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 28
    .line 29
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

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ShapeFill;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v7

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/ShapeFillParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseColor(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    :goto_1
    move-object v6, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    new-instance p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
