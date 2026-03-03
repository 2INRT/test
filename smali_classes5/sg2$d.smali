.class public final Lsg2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg2;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljl6;->a()Ljl6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 10
    .line 11
    iget-object v2, v0, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 39
    .line 40
    sput-object v0, Lsg2;->b:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lsg2;->c:Lsg2$a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lsg2;->g:Lsg2$b;

    .line 67
    .line 68
    const-string/jumbo v2, "Message"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->unregisterTabBarItemTouchListener(Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
