.class public Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDesktopWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$d;,
        Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$AgreementClickListener;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "desktop_widget"

.field public static final TAG:Ljava/lang/String; = "NativesModuleDesktopWidget"


# instance fields
.field private mAgreementClickListener:Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$AgreementClickListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDesktopWidget;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ltd5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;->addShortcutWidget(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ltd5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addShortcutWidget(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ltd5;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$c;

    invoke-direct {v1, p0}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->addShortCutWidget(Ltd5;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V

    return-void
.end method

.method private addShortcutWidget(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    new-instance v2, Ltd5;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v3, "bizId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltd5;->a:Ljava/lang/String;

    .line 4
    const-string/jumbo v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Ltd5;->b:Ljava/lang/String;

    const-string/jumbo v3, "imgPath"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    iput-object v3, v2, Ltd5;->c:Ljava/lang/String;

    const-string/jumbo v3, "uri"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    iput-object v3, v2, Ltd5;->d:Ljava/lang/String;

    const-string/jumbo v3, "scheme"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    iput-object p1, v2, Ltd5;->f:Ljava/lang/String;

    .line 9
    iget-object p1, v2, Ltd5;->c:Ljava/lang/String;

    iget-object v3, v2, Ltd5;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "NativesModuleDesktopWidget"

    .line 10
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string/jumbo p1, "addShortcutWidget name is empty"

    .line 11
    invoke-static {v4, p1, v5}, Lzy0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    .line 12
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo p1, "addShortcutWidget imgPath is empty"

    .line 14
    invoke-static {v4, p1, v5}, Lzy0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    aput-object v1, p1, v0

    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "path://"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v0

    .line 17
    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 18
    move-result-object v0

    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 19
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    move-result-object v1

    new-instance v3, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$d;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v2, v3, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$d;->a:Ltd5;

    .line 24
    iput-object p2, v3, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$d;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    invoke-interface {p1, v5, v1, v0, v3}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    goto :goto_0

    :cond_4
    invoke-static {p2, v2}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;->addShortcutWidget(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ltd5;)V

    :goto_0
    return-void
.end method

.method private static addWidgetInner(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Ll91;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    new-instance v1, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$b;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->addWidget(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public acceptAgreement(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;->mAgreementClickListener:Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$AgreementClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$AgreementClickListener;->clickAgreement(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addWidget(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;->addWidgetInner(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addWidgetWithParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "shortcut"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;->addWidgetInner(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;->addShortcutWidget(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public isSupportAddWidget(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$a;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->isSupportAdd(Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isWidgetExist(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Ll91;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p1, p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public setAgreeClickListener(Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$AgreementClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;->mAgreementClickListener:Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$AgreementClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateDynamicWidget(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "dynamic_widget"

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/autonavi/bundle/desktopwidget/api/IDynamicWidgetService;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "_"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "PREFIX_KEY_UPDATE_PARAMS"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, v0, p1, p2}, Lcom/autonavi/bundle/desktopwidget/api/IDynamicWidgetService;->updateByBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
