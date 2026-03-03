.class Lcom/amap/jni/ar/AMapAREngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/jni/ar/AMapAREngine;->initActivityLifecycleCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/ar/AMapAREngine;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/AMapAREngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$100(Lcom/amap/jni/ar/AMapAREngine;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$100(Lcom/amap/jni/ar/AMapAREngine;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "amapar.android"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "Activity destroyed, unregistering lifecycle callbacks"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/amap/jni/ar/AMapAREngine;->access$400(Lcom/amap/jni/ar/AMapAREngine;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$100(Lcom/amap/jni/ar/AMapAREngine;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$100(Lcom/amap/jni/ar/AMapAREngine;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "amapar.android"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "Activity pre paused, calling deactive()"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/amap/jni/ar/AMapAREngine;->access$200(Lcom/amap/jni/ar/AMapAREngine;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {p1, v1, v2, v0, v3}, Lcom/amap/jni/ar/AMapAREngine;->access$300(Lcom/amap/jni/ar/AMapAREngine;JLandroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$100(Lcom/amap/jni/ar/AMapAREngine;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$100(Lcom/amap/jni/ar/AMapAREngine;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "amapar.android"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "Activity resumed, calling active()"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/jni/ar/AMapAREngine$2;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/amap/jni/ar/AMapAREngine;->access$200(Lcom/amap/jni/ar/AMapAREngine;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {p1, v1, v2, v0, v3}, Lcom/amap/jni/ar/AMapAREngine;->access$300(Lcom/amap/jni/ar/AMapAREngine;JLandroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
