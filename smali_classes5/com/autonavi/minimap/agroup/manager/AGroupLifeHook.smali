.class public Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/agroup/api/IAGroupLifeHook;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/agroup/api/IAGroupLifeHook;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$b;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->d:Z

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->e:Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hookInstall()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "android_hookInstall: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "route.footnavi"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->d:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$b;-><init>(Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->a:Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$b;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->a:Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$b;->onPageLifeResumed(Ljava/lang/ref/WeakReference;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->e:Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$a;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->registerListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final hookUninstall()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "android_hookUnInstall: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "route.footnavi"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->e:Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->unregisterListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->d:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->c:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;->a:Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook$b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lz$a;->a:Lz;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lz;->c:Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;

    .line 52
    .line 53
    iget-object v0, v0, Lz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
