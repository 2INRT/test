.class public final Lcom/alibaba/ariver/commonability/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "dimen"

    const-string/jumbo v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method private static a(Landroid/app/Activity;F)I
    .locals 3

    .line 68
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 71
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/content/Context;)F

    move-result v0

    :cond_0
    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/high16 p1, 0x42400000    # 48.0f

    .line 72
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Landroid/content/Context;F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p0

    :cond_1
    add-float/2addr p1, v0

    float-to-int p0, p1

    return p0

    :catchall_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x49

    return p0
.end method

.method private static a(Lcom/alibaba/ariver/commonability/core/a/a$a;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I
    .locals 4

    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez p2, :cond_0

    return p1

    .line 75
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    .line 77
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lpq6;->a()I

    move-result v1

    invoke-static {v0, v1}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu03;->a(Landroid/graphics/Insets;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p0

    return p1

    :catch_0
    nop

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a$a;)Z

    move-result v0

    const-string/jumbo v1, "CommonAbility#systemInfo"

    if-nez v0, :cond_2

    .line 79
    const-string/jumbo p0, "disable adapter navigationBar"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return p1

    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_3

    const-string/jumbo p0, "has physical NavigationBar"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return p1

    :cond_3
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 83
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget v2, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Z)V

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/app/Activity;)Z

    .line 85
    move-result v2

    const-string/jumbo v3, "window"

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    .line 88
    if-nez v2, :cond_5

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string/jumbo p0, "navigationBar is hiding"

    .line 89
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    invoke-static {p2, p0}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/content/Context;Lcom/alibaba/ariver/commonability/core/a/a$a;)I

    move-result p0

    sub-int/2addr p1, p0

    const-string/jumbo p0, "navigationBar is showing"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return p1
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/ariver/commonability/core/a/a$a;)Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    .line 1
    const-string/jumbo v0, "CommonAbility#systemInfo"

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-nez p0, :cond_0

    .line 2
    return-object v1

    :cond_0
    :try_start_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v3, "ta_get_physical_screen_height_width"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3
    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    const-string/jumbo v3, "window"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v2

    :goto_0
    const-string/jumbo v3, "apiLevel"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "brand"

    .line 9
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "storage"

    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/a;->a()Ljava/lang/String;

    .line 10
    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "system"

    .line 11
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string/jumbo v3, "platform"

    const-string/jumbo v5, "Android"

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 15
    return-object v1

    :cond_2
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 16
    const-string/jumbo v6, "screenHeight"

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v6, "screenWidth"

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v7, "width"

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    int-to-float v8, v8

    div-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "height"

    .line 20
    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    div-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v7, "screen"

    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "pixelRatio"

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "windowWidth"

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "statusBarHeight"

    .line 26
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isXiaoPeng()Z

    move-result v6

    xor-int/2addr v4, v6

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    new-instance v4, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 30
    int-to-float v4, v4

    cmpl-float v7, v4, v6

    .line 31
    if-nez v7, :cond_3

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/content/Context;)F

    move-result v4

    :cond_3
    div-float/2addr v4, v3

    goto :goto_1

    .line 32
    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v4, "windowHeight"

    iget-boolean v5, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->b:Z

    if-nez v5, :cond_6

    iget-boolean v5, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    if-eqz v5, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget v5, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->h:F

    invoke-static {p0, v5}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {p1, v2, p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a$a;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v5, v7

    .line 35
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v5

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1, v2, p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a$a;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    move-result v5

    int-to-float v5, v5

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 38
    :goto_3
    iget-boolean v7, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->l:Z

    if-eqz v7, :cond_7

    iget v7, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->i:F

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v7

    sub-int/2addr v5, v7

    :cond_7
    iget v7, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->j:F

    .line 40
    cmpl-float v8, v7, v6

    if-lez v8, :cond_9

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_8

    move v5, v2

    :cond_8
    const-string/jumbo v2, "use webView Height"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "webView height\uff1a"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->j:F

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",fullScreen\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->b:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",transparentTitle\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",enableTabBar\uff1a"

    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->l:Z

    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",final height\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v2, "currentBattery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->g:I

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v2, "transparentTitle"

    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "titleBarHeight"

    .line 47
    iget v4, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->h:F

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v2, "app"

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v2, "performance"

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, "language"

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "version"

    .line 52
    iget-object v3, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget v2, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->e:F

    cmpl-float v3, v2, v6

    if-nez v3, :cond_a

    const/high16 v2, 0x41800000    # 16.0f

    :cond_a
    const-string/jumbo v3, "fontSizeSetting"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "platformType"

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->p:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception detail: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .line 101
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 104
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    .line 105
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/a;->a(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "CommonAbility#systemInfo"

    const-string/jumbo v2, "getInternalMemorySize..."

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 54
    const-string/jumbo v0, "ta_systeminfo_update_setting"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string/jumbo v3, "microphoneAuthorized"

    const-string/jumbo v4, "locationAuthorized"

    const-string/jumbo v5, "cameraAuthorized"

    .line 56
    if-lt v0, v2, :cond_3

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 58
    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 59
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    const-string/jumbo v1, "notificationAuthorized"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/b;->a()Z

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "bluetoothEnabled"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->b(Landroid/content/Context;)Z

    .line 67
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "locationEnabled"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "wifiEnabled"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/commonability/core/a/a$a;)Z
    .locals 7

    .line 91
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    const-string/jumbo v2, "ta_systemInfo_enable_height_adaptation"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    goto :goto_1

    :cond_1
    const-string/jumbo v2, "all"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    .line 95
    if-eqz v2, :cond_2

    return v3

    :cond_2
    :try_start_0
    const-string/jumbo v2, ","

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    .line 97
    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    return v3

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "CommonAbility#systemInfo"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method
