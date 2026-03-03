.class public final Le14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb14;


# direct methods
.method public constructor <init>(Lb14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le14;->a:Lb14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le14;->a:Lb14;

    .line 2
    .line 3
    iget-object v0, v0, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/WingActivity;->z(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le14;->a:Lb14;

    .line 15
    .line 16
    invoke-static {v0}, Lb14;->a(Lb14;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Le14;->a:Lb14;

    .line 24
    .line 25
    iget-object v1, v1, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->onMapComplete(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le14;->a:Lb14;

    .line 31
    .line 32
    const-string/jumbo v1, "onMapRenderCompleted"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lb14;->b(Lb14;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->setMapRenderComplete()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Ltk1$a;->a:Ltk1;

    .line 56
    .line 57
    iget-boolean v1, v0, Ltk1;->f:Z

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Ltk1;->f:Z

    .line 63
    .line 64
    const-string/jumbo v1, "DesignTokenStartupCache"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "onStartUpFinish"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "null"

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v2, v1}, Ltk1;->h(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
