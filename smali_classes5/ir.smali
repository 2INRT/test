.class public final Lir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->p:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    iget-object p1, p0, Lir;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p1

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->m:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->l:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->a(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->l:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->m:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->l:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
