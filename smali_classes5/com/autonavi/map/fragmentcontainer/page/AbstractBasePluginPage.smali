.class public abstract Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;
.super Lcom/autonavi/map/fragmentcontainer/page/BasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IPresenter;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/BasePage<",
        "TPresenter;>;"
    }
.end annotation


# instance fields
.field private mPluginContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupPluginEnv()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/amap/bundle/pluginframework/api/IPluginService;->getPluginContext(Ljava/lang/ClassLoader;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "is Plugin Page: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "PluginPage"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->mPluginContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string/jumbo v1, "layout_inflater"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lmb4;Lpu3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lmb4;Lpu3;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->setupPluginEnv()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lpu3;->e:Landroid/app/Activity;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->mPluginContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method
