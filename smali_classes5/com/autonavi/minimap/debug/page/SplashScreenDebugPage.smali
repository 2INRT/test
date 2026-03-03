.class public Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lrj5;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mDebugWindow:Landroid/widget/CheckBox;

.field private mTitleBar:Lcom/autonavi/widget/ui/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/minimap/activities/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;->mTitleBar:Lcom/autonavi/widget/ui/TitleBar;

    .line 10
    .line 11
    const-string/jumbo v1, "\u95ea\u5c4f\u8c03\u8bd5\u8bbe\u7f6e"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;->mTitleBar:Lcom/autonavi/widget/ui/TitleBar;

    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage$a;-><init>(Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0903c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/CheckBox;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;->mDebugWindow:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 42
    .line 43
    const-string/jumbo v0, "SharedPreferences"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v0, "enable_debug_window"

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;->mDebugWindow:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;->createPresenter()Lrj5;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lrj5;
    .locals 1

    .line 2
    new-instance v0, Lrj5;

    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0903c2

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lj10;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string/jumbo v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Lsj5;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/minimap/debug/view/a;->a()Lcom/autonavi/minimap/debug/view/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/debug/view/a;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b02fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;->initContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPageResume()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj10;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lsj5;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/debug/view/a;->a()Lcom/autonavi/minimap/debug/view/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/debug/view/a;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;->mDebugWindow:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
