.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;
.super Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;
.source "SourceFile"


# static fields
.field private static volatile e:Z


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->d:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v1, "screen"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "screenHeight"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "screenWidth"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "pixelRatio"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "windowHeight"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "windowWidth"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "titleBarHeight"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "statusBarHeight"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "transparentTitle"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "safeArea"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->f:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 64
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/BaseAppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTitleBarRawHeight()I

    move-result p2

    int-to-float p2, p2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b:I

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x30

    return p1
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;F)I
    .locals 1

    .line 69
    iget v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/BaseAppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->c:I

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x34

    return p1
.end method

.method private static a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;Landroid/content/Context;I)I
    .locals 3

    .line 51
    iget p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->b:I

    if-nez p1, :cond_0

    return p0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "CommonAbility#ViewPropFieldGroup"

    if-eqz v0, :cond_1

    .line 53
    const-string/jumbo p1, "has physical NavigationBar"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return p0

    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 55
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Z)V

    .line 56
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/app/Activity;)Z

    .line 57
    move-result v0

    :cond_3
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    if-nez v0, :cond_4

    .line 60
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string/jumbo p1, "navigationBar is hiding"

    .line 61
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/d;->b(Landroid/content/Context;)I

    .line 62
    move-result p1

    sub-int/2addr p0, p1

    const-string/jumbo p1, "navigationBar is showing"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method private a(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->g:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    if-eqz v0, :cond_0

    .line 48
    sget-boolean v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->e:Z

    if-nez v1, :cond_1

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat;->getDisplayMetrics(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->g:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;FLjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 18
    instance-of p3, p0, Landroid/app/Activity;

    if-nez p3, :cond_0

    .line 19
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 22
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p3

    const-string/jumbo v0, "screenTopWindow"

    invoke-virtual {p3, v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 23
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_1

    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_1

    check-cast p0, Landroid/app/Activity;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p3

    invoke-static {p3}, Lir0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 29
    move-result-object p0

    invoke-static {p0}, Lir0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 30
    move-result-object p0

    invoke-static {p0}, Lc17;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    .line 33
    :goto_0
    const-string/jumbo p2, "ApiTimeStatistics_initScreenTop: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object v0

    const-string/jumbo v1, "statusBarHeight"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;)I

    .line 40
    move-result p1

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->h:I

    if-lez v0, :cond_0

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->e:Z

    if-eqz p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    move-result-object p1

    .line 12
    iget p2, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->a:I

    int-to-float p2, p2

    iget p1, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->h:I

    return-void
.end method

.method private a(Landroid/content/Context;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    move-result-object p1

    .line 14
    const-string/jumbo v0, "screenHeight"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    :cond_0
    iget p1, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;ZLjava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "screenWidth_2"

    const-string/jumbo v1, "screenWidth_1"

    if-nez p4, :cond_0

    move-object v2, v1

    .line 2
    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    .line 3
    move-result-object p1

    const-string/jumbo v3, "screenWidth"

    if-nez p2, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-virtual {p2, v3, v2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 4
    move-result p2

    if-nez p2, :cond_3

    :cond_1
    iget p2, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p2

    iget v2, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->a:I

    int-to-float v2, v2

    iget p1, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    div-float/2addr v2, p1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    if-nez p4, :cond_2

    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object v0

    const-string/jumbo v1, "pixelRatio"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 36
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat;->getDisplayMetrics(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->g:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 79
    invoke-static {p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;Z)V

    .line 80
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;ZLjava/util/Map;Z)V

    .line 81
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;ZLjava/util/Map;)V

    .line 82
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;ZLjava/util/Map;)V

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 43
    :cond_1
    const-string/jumbo v2, "enableTabBar"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "YES"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    return v0

    :cond_2
    const-string/jumbo v3, "hideDefaultTabBar"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 45
    const-string/jumbo v3, "enableCustomizeTabBar"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->isFirstPage()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 4

    .line 14
    iget v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "dimen"

    const-string/jumbo v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 18
    double-to-int p1, v0

    iput p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a:I

    :cond_2
    iget p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a:I

    return p1
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    const-string/jumbo v0, "ta_windowInfo_navigator_cb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/util/d;->a()V

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/util/d;->b()V

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/content/Context;)Z

    .line 12
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 13
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Landroid/app/Activity;)Z

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    move-result-object p1

    .line 2
    const-string/jumbo v0, "screen"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget v1, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->a:I

    int-to-float v1, v1

    iget v2, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->b:I

    int-to-float v1, v1

    iget p1, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "height"

    .line 6
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFieldNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p3, "fix_screen"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;->getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final initFields(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-boolean v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->e:Z

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "WindowInfoFieldGroup"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "ApiTimeStatistics_AppSettingFieldGroup.init"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string/jumbo v3, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->f:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "ta_system_display_metrics_listener"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ""

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v2, "yes"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "WindowInfoFieldGroup"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "Add ta_system_display_metrics_listener"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h$1;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat;->getDisplayMetrics(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->g:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    .line 104
    .line 105
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;ZLjava/util/Map;Z)V

    .line 117
    .line 118
    .line 119
    iget v2, v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 120
    .line 121
    invoke-static {p1, v2, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;FLjava/util/Map;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;ZLjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Z)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final isDynamicFields()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v5

    .line 26
    :goto_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v7, "ta_enable_system_fix_screen"

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-static {v7, v8}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const-string/jumbo v7, "fix_screen"

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v10, "ta_window_info_change_nebula"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v11, ""

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v11}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string/jumbo v11, "true"

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string/jumbo v11, "width"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v12, "right"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v13, "left"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v14, "bottom"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v15, "top"

    .line 97
    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const-string/jumbo v8, "screen"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v9, "screenWidth"

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v11

    .line 108
    .line 109
    const-string/jumbo v11, "statusBarHeight"

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v12

    .line 113
    .line 114
    const-string/jumbo v12, "pixelRatio"

    .line 115
    .line 116
    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    const-string/jumbo v13, "screenTopWindow"

    .line 120
    .line 121
    .line 122
    move-object/from16 v22, v14

    .line 123
    .line 124
    const-string/jumbo v14, "safeArea"

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v15

    .line 128
    .line 129
    const-string/jumbo v15, "screenTop"

    .line 130
    .line 131
    .line 132
    move-object/from16 v24, v13

    .line 133
    .line 134
    const-string/jumbo v13, "screenHeight"

    .line 135
    .line 136
    .line 137
    move-object/from16 v25, v14

    .line 138
    .line 139
    const-string/jumbo v14, "windowWidth"

    .line 140
    .line 141
    .line 142
    move-object/from16 v26, v15

    .line 143
    .line 144
    const-string/jumbo v15, "windowHeight"

    .line 145
    .line 146
    .line 147
    move-object/from16 v27, v8

    .line 148
    .line 149
    const-string/jumbo v8, "titleBarHeight"

    .line 150
    .line 151
    .line 152
    move-object/from16 v28, v13

    .line 153
    .line 154
    const-string/jumbo v13, "transparentTitle"

    .line 155
    .line 156
    .line 157
    if-nez v10, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-class v10, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;

    .line 161
    .line 162
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;

    .line 167
    .line 168
    if-nez v10, :cond_1d

    .line 169
    .line 170
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v29, v14

    .line 175
    .line 176
    iget v14, v10, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 177
    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    move/from16 v30, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move/from16 v30, v14

    .line 185
    .line 186
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v5, v14}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    :goto_4
    const-class v31, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 195
    .line 196
    invoke-static/range {v31 .. v31}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v31

    .line 200
    move-object/from16 v32, v15

    .line 201
    .line 202
    move-object/from16 v15, v31

    .line 203
    .line 204
    check-cast v15, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 205
    .line 206
    if-nez v14, :cond_6

    .line 207
    .line 208
    invoke-interface {v15, v2, v6}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->useNavigationStyleTitleBar(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    :cond_6
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_7

    .line 217
    .line 218
    invoke-static {v10, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_9

    .line 239
    .line 240
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    invoke-direct {v0, v1, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct {v0, v1, v8, v4, v7}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;ZLjava/util/Map;Z)V

    .line 268
    .line 269
    .line 270
    :cond_b
    const-string/jumbo v8, "CommonAbility#ViewPropFieldGroup"

    .line 271
    .line 272
    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_c

    .line 280
    .line 281
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v9}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_c

    .line 290
    .line 291
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v9}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_c

    .line 304
    .line 305
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    int-to-float v5, v5

    .line 318
    iget v9, v10, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 319
    .line 320
    div-float/2addr v5, v9

    .line 321
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const-string/jumbo v9, "use webView height\uff1a"

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v9, v8}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    move-object/from16 v15, v32

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    if-eqz v5, :cond_f

    .line 335
    .line 336
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string/jumbo v11, "nxNavigationBarStatus"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v9, v1, v11}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    int-to-float v11, v11

    .line 352
    iget v12, v9, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 353
    .line 354
    div-float/2addr v11, v12

    .line 355
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const-string/jumbo v12, "fullscreen"

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_d

    .line 368
    .line 369
    if-nez v14, :cond_d

    .line 370
    .line 371
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    add-int/2addr v5, v12

    .line 380
    sub-int/2addr v11, v5

    .line 381
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/c;->a(Lcom/alibaba/ariver/app/api/App;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    iget v5, v9, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 388
    .line 389
    invoke-direct {v0, v2, v5}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/app/api/App;F)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sub-int/2addr v11, v5

    .line 394
    const-string/jumbo v5, "isTabPage"

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    move v5, v11

    .line 401
    const-string/jumbo v9, "use calculate height\uff1a"

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v9, v8}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/4 v11, 0x1

    .line 417
    invoke-static {v10, v1, v11}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    int-to-float v11, v12

    .line 422
    iget v12, v10, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 423
    .line 424
    div-float/2addr v11, v12

    .line 425
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    sub-int/2addr v11, v5

    .line 430
    sub-int v5, v11, v9

    .line 431
    .line 432
    const-string/jumbo v9, "default calculate height\uff1a"

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v9, v8}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :goto_6
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_10

    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v4, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 453
    .line 454
    .line 455
    const-string/jumbo v9, "ta_sys_disable_view_width"

    .line 456
    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    invoke-static {v9, v11}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_11

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-direct {v0, v1, v9}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Z)V

    .line 467
    .line 468
    .line 469
    iget v6, v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->h:I

    .line 470
    .line 471
    const-string/jumbo v9, "default calculate height\uff1a"

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v9, v8}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_7
    move-object/from16 v9, v29

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_11
    if-eqz v6, :cond_12

    .line 481
    .line 482
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_12

    .line 487
    .line 488
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v9}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_12

    .line 497
    .line 498
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-interface {v9}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_12

    .line 511
    .line 512
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v6}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    int-to-float v6, v6

    .line 525
    iget v9, v10, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 526
    .line 527
    div-float/2addr v6, v9

    .line 528
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const-string/jumbo v9, "use webView width\uff1a"

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v9, v8}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_12
    const/4 v6, 0x0

    .line 540
    invoke-direct {v0, v1, v6}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Z)V

    .line 541
    .line 542
    .line 543
    iget v6, v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->h:I

    .line 544
    .line 545
    const-string/jumbo v9, "default calculate height 1\uff1a"

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v9, v8}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :goto_8
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_13

    .line 557
    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_13
    if-eqz v14, :cond_14

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    goto :goto_9

    .line 569
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    add-int/2addr v9, v10

    .line 578
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/app/api/App;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_15

    .line 583
    .line 584
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/c;->a(Lcom/alibaba/ariver/app/api/App;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_15

    .line 589
    .line 590
    move/from16 v10, v30

    .line 591
    .line 592
    invoke-direct {v0, v2, v10}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/app/api/App;F)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    goto :goto_a

    .line 597
    :cond_15
    move/from16 v10, v30

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    :goto_a
    add-int v12, v9, v5

    .line 601
    .line 602
    add-int/2addr v12, v11

    .line 603
    int-to-double v11, v12

    .line 604
    new-instance v13, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string/jumbo v14, "aaa screenHeight value: "

    .line 607
    .line 608
    .line 609
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string/jumbo v14, " windowHeight: "

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v8, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v14, v28

    .line 632
    .line 633
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_17

    .line 638
    .line 639
    if-nez v7, :cond_16

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-direct {v0, v1, v5, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;ZLjava/util/Map;)V

    .line 643
    .line 644
    .line 645
    :goto_b
    move-object/from16 v7, v27

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_16
    const/4 v5, 0x0

    .line 649
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-interface {v4, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_17
    const/4 v5, 0x0

    .line 662
    goto :goto_b

    .line 663
    :goto_c
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_18

    .line 668
    .line 669
    invoke-direct {v0, v1, v5, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;ZLjava/util/Map;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    if-nez v2, :cond_19

    .line 673
    .line 674
    return-void

    .line 675
    :cond_19
    move-object/from16 v2, v26

    .line 676
    .line 677
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_1a

    .line 682
    .line 683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_1a
    move-object/from16 v2, v25

    .line 691
    .line 692
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_1b

    .line 697
    .line 698
    return-void

    .line 699
    :cond_1b
    new-instance v3, Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-static {v1, v10, v3, v5}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;FLjava/util/Map;Z)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v1, v24

    .line 709
    .line 710
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    instance-of v5, v5, Ljava/lang/Double;

    .line 715
    .line 716
    if-eqz v5, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/Double;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 725
    .line 726
    .line 727
    move-result-wide v16

    .line 728
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 729
    .line 730
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object/from16 v5, v23

    .line 738
    .line 739
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object/from16 v5, v22

    .line 751
    .line 752
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v5, v21

    .line 761
    .line 762
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-object/from16 v3, v19

    .line 766
    .line 767
    move-object/from16 v5, v20

    .line 768
    .line 769
    invoke-static {v6, v1, v5, v6, v3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    sub-double v5, v5, v16

    .line 777
    .line 778
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string/jumbo v5, "height"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_1d
    move-object/from16 v33, v19

    .line 793
    .line 794
    move-object/from16 v34, v20

    .line 795
    .line 796
    move-object/from16 v35, v21

    .line 797
    .line 798
    move-object/from16 v36, v22

    .line 799
    .line 800
    move-object/from16 v37, v23

    .line 801
    .line 802
    move-object/from16 v39, v24

    .line 803
    .line 804
    move-object/from16 v40, v25

    .line 805
    .line 806
    move-object/from16 v41, v26

    .line 807
    .line 808
    move-object/from16 v38, v27

    .line 809
    .line 810
    const-string/jumbo v18, "ApiTimeStatistics_WindowInfoFieldGroup.putFiledValuesFromNebula"

    .line 811
    .line 812
    .line 813
    invoke-static/range {v18 .. v18}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v10, v5, v2, v6}, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;->getTransparentTitle(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 817
    .line 818
    .line 819
    move-result v18

    .line 820
    invoke-interface {v10, v1, v2}, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;->getTitleBarHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 821
    .line 822
    .line 823
    move-result v19

    .line 824
    invoke-interface {v10, v1, v2, v6, v5}, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;->getWindowHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)I

    .line 825
    .line 826
    .line 827
    move-result v20

    .line 828
    invoke-interface {v10, v5, v2, v6, v1}, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;->getScreenTop(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    move/from16 v21, v7

    .line 833
    .line 834
    invoke-interface {v10, v6, v1}, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;->getWindowWidth(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-interface {v10, v2, v6, v1}, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;->getHalfScreenOffsetY(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/app/api/App;)Z

    .line 843
    .line 844
    .line 845
    move-result v22

    .line 846
    if-eqz v22, :cond_1e

    .line 847
    .line 848
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/c;->a(Lcom/alibaba/ariver/app/api/App;)Z

    .line 849
    .line 850
    .line 851
    move-result v22

    .line 852
    if-eqz v22, :cond_1e

    .line 853
    .line 854
    invoke-interface {v10, v2, v1}, Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;->getTabBarHeight(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    goto :goto_d

    .line 859
    :cond_1e
    const/4 v10, 0x0

    .line 860
    :goto_d
    add-int v22, v5, v20

    .line 861
    .line 862
    move/from16 v23, v5

    .line 863
    .line 864
    add-int v5, v22, v10

    .line 865
    .line 866
    int-to-double v0, v5

    .line 867
    if-lez v6, :cond_20

    .line 868
    .line 869
    if-eqz v18, :cond_1f

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    goto :goto_e

    .line 873
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    :goto_e
    add-int v6, v6, v20

    .line 878
    .line 879
    add-int/2addr v6, v10

    .line 880
    add-int/2addr v6, v0

    .line 881
    int-to-double v0, v6

    .line 882
    :cond_20
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_21

    .line 887
    .line 888
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    :cond_21
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_22

    .line 900
    .line 901
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_22
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_23

    .line 913
    .line 914
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_23
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_24

    .line 926
    .line 927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_24
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_25

    .line 943
    .line 944
    invoke-static {v5, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;Ljava/util/Map;)V

    .line 945
    .line 946
    .line 947
    :cond_25
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_26

    .line 952
    .line 953
    move-object/from16 v6, p0

    .line 954
    .line 955
    move-object/from16 v8, p1

    .line 956
    .line 957
    invoke-direct {v6, v8, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_26
    move-object/from16 v6, p0

    .line 962
    .line 963
    move-object/from16 v8, p1

    .line 964
    .line 965
    :goto_f
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    move/from16 v10, v21

    .line 970
    .line 971
    if-eqz v9, :cond_27

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    invoke-direct {v6, v8, v9, v4, v10}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;ZLjava/util/Map;Z)V

    .line 975
    .line 976
    .line 977
    :goto_10
    move-object/from16 v11, v28

    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_27
    const/4 v9, 0x0

    .line 981
    goto :goto_10

    .line 982
    :goto_11
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    if-eqz v12, :cond_28

    .line 987
    .line 988
    if-nez v10, :cond_29

    .line 989
    .line 990
    invoke-direct {v6, v8, v9, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;ZLjava/util/Map;)V

    .line 991
    .line 992
    .line 993
    :cond_28
    :goto_12
    move-object/from16 v10, v38

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 997
    .line 998
    .line 999
    move-result-wide v12

    .line 1000
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :goto_13
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_2a

    .line 1013
    .line 1014
    invoke-direct {v6, v8, v9, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->b(Landroid/content/Context;ZLjava/util/Map;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_2a
    if-eqz v2, :cond_2d

    .line 1018
    .line 1019
    move-object/from16 v2, v41

    .line 1020
    .line 1021
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    if-eqz v9, :cond_2b

    .line 1026
    .line 1027
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    :cond_2b
    move-object/from16 v2, v40

    .line 1035
    .line 1036
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_2d

    .line 1041
    .line 1042
    new-instance v3, Ljava/util/HashMap;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iget v5, v5, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$a;->c:F

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    invoke-static {v8, v5, v3, v9}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Landroid/content/Context;FLjava/util/Map;Z)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v5, v39

    .line 1054
    .line 1055
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    instance-of v8, v8, Ljava/lang/Double;

    .line 1060
    .line 1061
    if-eqz v8, :cond_2c

    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/lang/Double;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v16

    .line 1073
    :cond_2c
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 1074
    .line 1075
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    move-object/from16 v8, v37

    .line 1083
    .line 1084
    invoke-virtual {v3, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    move-object/from16 v8, v36

    .line 1096
    .line 1097
    invoke-virtual {v3, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    move-object/from16 v8, v35

    .line 1106
    .line 1107
    invoke-virtual {v3, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v5, v33

    .line 1111
    .line 1112
    move-object/from16 v8, v34

    .line 1113
    .line 1114
    invoke-static {v7, v3, v8, v7, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    sub-double v0, v0, v16

    .line 1122
    .line 1123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const-string/jumbo v1, "height"

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_2d
    return-void
.end method
