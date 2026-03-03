.class public Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CONST_ENABLE_SCREEN_CONFIG:Ljava/lang/String; = null

.field public static final DEFAULT_HEIGHT_SPEC:I

.field public static DEFAULT_WIDTH_SPEC:I = 0x0

.field private static DENSITY:F = 0.0f

.field private static final SUFFIX_AP:Ljava/lang/String; = "ap"

.field public static final SUFFIX_DXP:Ljava/lang/String; = "dxp"

.field private static final SUFFIX_NP:Ljava/lang/String; = "np"

.field public static final WIDTH_REFER:I = 0x177

.field private static WIDTH_SCREEN:I

.field private static cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static globalOrientation:I

.field private static hasSetGlobalOrientation:Z

.field private static isFoldDevice:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DEFAULT_HEIGHT_SPEC:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    sput v1, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DENSITY:F

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->cacheMap:Ljava/util/Map;

    .line 24
    .line 25
    sput v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isFoldDevice:I

    .line 26
    .line 27
    const-string/jumbo v0, "enableScreenConfig"

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->CONST_ENABLE_SCREEN_CONFIG:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _setGlobalOrientation(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->hasSetGlobalOrientation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->globalOrientation:I

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->hasSetGlobalOrientation:Z

    .line 10
    .line 11
    return-void
.end method

.method public static ap2DesignScalePx(Landroid/app/Activity;F)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScalingRatio(Landroid/app/Activity;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    mul-float p1, p1, v0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDensity(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float p0, p0, p1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static ap2px(Landroid/content/Context;F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr p1, v0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I
    .locals 2
    .param p0    # Lcom/taobao/android/dinamicx/DinamicXEngine;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhoneMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-string/jumbo p0, "ap2px \u83b7\u53d6\u50cf\u7d20\u5355\u4f4d engine \u4e3a\u7a7a\uff0c\u8bf7\u5904\u7406"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "DXScreenTool"

    invoke-static {p1, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "\u83b7\u53d6\u50cf\u7d20\u5355\u4f4d engine \u4e3a\u7a7a\uff0c\u8bf7\u5904\u7406"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 8
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 9
    move-object v0, p1

    :cond_5
    invoke-static {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2pxInternal(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private static ap2pxInternal(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getScreenConfig(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getCustomScale()Lcom/taobao/android/dinamicx/IDXCustomScale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getCustomScale()Lcom/taobao/android/dinamicx/IDXCustomScale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/IDXCustomScale;->ap2Px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->enableScale(Lcom/taobao/android/dinamicx/model/DXScreenConfig;Lcom/taobao/android/dinamicx/DinamicXEngine;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getWindowWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScalingRatio(Landroid/app/Activity;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhoneMode()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    mul-float p2, p2, p0

    .line 68
    .line 69
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDensity(Landroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    mul-float p0, p0, p2

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    const p0, 0x43bb8000    # 375.0f

    .line 81
    .line 82
    .line 83
    div-float/2addr p2, p0

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidthInternal(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    int-to-float p0, v0

    .line 92
    mul-float p0, p0, p2

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDensity(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float p0, p0, p1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static forceResetScreenSize(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->forceResetScreenSize(ZLandroid/app/Activity;)V

    return-void
.end method

.method public static forceResetScreenSize(ZLandroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;Z)I

    move-result p1

    if-ne v0, p1, :cond_3

    if-eqz p0, :cond_4

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec(Z)I

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDensity(Landroid/content/Context;Z)F

    .line 7
    sget-object p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->cacheMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->clearStaticField()V

    :cond_4
    return-void
.end method

.method public static getDefaultHeightSpec()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DEFAULT_HEIGHT_SPEC:I

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultWidthSpec()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec(Z)I

    move-result v0

    return v0
.end method

.method public static getDefaultWidthSpec(Z)I
    .locals 1

    .line 2
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DEFAULT_WIDTH_SPEC:I

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DEFAULT_WIDTH_SPEC:I

    .line 6
    :cond_1
    sget p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DEFAULT_WIDTH_SPEC:I

    return p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDensity(Landroid/content/Context;Z)F

    move-result p0

    return p0
.end method

.method public static getDensity(Landroid/content/Context;Z)F
    .locals 2

    .line 2
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DENSITY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DENSITY:F

    .line 5
    :cond_1
    sget p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->DENSITY:F

    return p0
.end method

.method public static getEngineByView(Landroid/view/View;)Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getPx(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 5

    .line 3
    const-string/jumbo v0, "ap"

    const-string/jumbo v1, "np"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "DinamicX"

    .line 4
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 5
    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "size\u5c5e\u6027\u4e3a\u7a7a\u5b57\u7b26\u4e32"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v3, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return p3

    :cond_1
    sget-object v2, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->cacheMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->cacheMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    return p0

    :cond_2
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string/jumbo v4, ""

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 11
    move-result p0

    :goto_0
    move p3, p0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    move-result v0

    if-eqz p4, :cond_4

    if-eqz p0, :cond_4

    .line 14
    invoke-static {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    move-result v0

    if-eqz p4, :cond_6

    if-eqz p0, :cond_6

    .line 17
    invoke-static {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 19
    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->cacheMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 21
    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "\u5199\u6cd5\u9519\u8bef\uff0c\u89e3\u6790\u51fa\u9519"

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->w(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    :goto_3
    return p3
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;Z)I
    .locals 4

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScreenWidth(Landroid/content/Context;Z)I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    if-ltz v0, :cond_1

    if-eqz p1, :cond_9

    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_a

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_3

    return p1

    .line 8
    :cond_3
    sget-boolean p1, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->hasSetGlobalOrientation:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    sget p1, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->globalOrientation:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_9

    .line 10
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 11
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_7

    .line 12
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 13
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_8

    .line 14
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    goto :goto_1

    .line 15
    :cond_8
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    .line 16
    :cond_9
    :goto_1
    sget p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->WIDTH_SCREEN:I

    return p0

    :cond_a
    :goto_2
    return p1
.end method

.method private static getScreenWidthInternal(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getWindowWidth(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method

.method public static getWindowWidth(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getWindowWidth(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getWindowWidthSpec(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getWindowWidth(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static isFoldDevice(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isFoldDevice:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->isFoldDevice(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sput p0, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isFoldDevice:I

    .line 15
    .line 16
    return p0
.end method

.method public static isPortraitLayout()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->isPortraitLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isPortraitLayout(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_3

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->portraitLayoutUseActivity()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->isPortraitLayout(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 6
    :cond_3
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isPortraitLayout()Z

    move-result p0

    return p0
.end method

.method public static px2DesignScaleAp(Landroid/app/Activity;F)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScalingRatio(Landroid/app/Activity;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    div-float/2addr p1, v0

    .line 15
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDensity(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr p1, p0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static px2ap(Landroid/content/Context;F)I
    .locals 1

    const v0, 0x43bb8000    # 375.0f

    mul-float p1, p1, v0

    .line 9
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static px2ap(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string/jumbo p0, "px2ap \u83b7\u53d6\u50cf\u7d20\u5355\u4f4d engine \u4e3a\u7a7a\uff0c\u8bf7\u5904\u7406"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "DXScreenTool"

    invoke-static {p1, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "\u83b7\u53d6\u50cf\u7d20\u5355\u4f4d engine \u4e3a\u7a7a\uff0c\u8bf7\u5904\u7406"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 5
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 6
    move-object v0, v1

    :cond_4
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhoneMode()Z

    move-result v1

    .line 7
    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Landroid/content/Context;F)I

    .line 8
    move-result p0

    return p0

    :cond_5
    invoke-static {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2apInternal(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private static px2apInternal(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getScreenConfig(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getCustomScale()Lcom/taobao/android/dinamicx/IDXCustomScale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getCustomScale()Lcom/taobao/android/dinamicx/IDXCustomScale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/IDXCustomScale;->px2Ap(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->enableScale(Lcom/taobao/android/dinamicx/model/DXScreenConfig;Lcom/taobao/android/dinamicx/DinamicXEngine;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getWindowWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScalingRatio(Landroid/app/Activity;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhoneMode()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    div-float/2addr p2, p0

    .line 68
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDensity(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    div-float/2addr p2, p0

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4
    const p0, 0x43bb8000    # 375.0f

    .line 79
    .line 80
    .line 81
    mul-float p2, p2, p0

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidthInternal(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    int-to-float p0, v0

    .line 91
    div-float/2addr p2, p0

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public static px2dip(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    return p1
.end method

.method public static px2sp(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method
