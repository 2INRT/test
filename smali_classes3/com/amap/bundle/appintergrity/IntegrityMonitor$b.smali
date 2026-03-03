.class public final Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appintergrity/IntegrityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$200(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$300(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1300(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1300(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1400(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1302(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$200(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$600(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$400(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b$a;-><init>(Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
