.class public Lcom/alipay/mobile/antui/utils/AULottieFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOADING_FILE_NAME:Ljava/lang/String; = "lottie/antui_loading.json"

.field private static final REFRESH_BLUE:Ljava/lang/String; = "lottie/antui_loading.json"

.field private static final REFRESH_LOTTIE_FILE:Ljava/lang/String; = "lottie/antui_refresh.json"

.field private static final REFRESH_WHITE:Ljava/lang/String; = "lottie/antui_loading.json"

.field public static final lottieDefaultColor:I

.field public static final lottieDefaultWhite:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "#999999"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    .line 9
    .line 10
    const-string/jumbo v0, "#99FFFFFF"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoadingAnimation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 7
    invoke-static {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLoadingAnimation(Landroid/content/Context;IIII)Ljava/lang/String;
    .locals 6

    .line 8
    const-string/jumbo v5, "lottie/antui_loading.json"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRgbParamsAnimation(Landroid/content/Context;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoadingAnimationCCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getLoadingAnimationWhite(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 7
    const-string/jumbo v5, "lottie/antui_refresh.json"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRgbParamsAnimation(Landroid/content/Context;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRefreshAnimation(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRefreshAnimationCCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getRefreshAnimationWhite(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getRgbParamsAnimation(Landroid/content/Context;IIIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p5}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getFileJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    :cond_0
    const/high16 p5, 0x437f0000    # 255.0f

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p5

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x64

    .line 27
    .line 28
    :goto_0
    int-to-float p2, p2

    .line 29
    div-float/2addr p2, p5

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p3, p5

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    int-to-float p4, p4

    .line 41
    div-float/2addr p4, p5

    .line 42
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string/jumbo p5, "\"###1#\""

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo p3, "\"###2#\""

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string/jumbo p3, "\"###3#\""

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo p2, "\"###a#\""

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static isColorRollback()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "true"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "AULottieFileUtils_color_rollback"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v1, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "AULottieFileUtils"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method
