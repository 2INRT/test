.class Lcom/ding/rtc/monitor/AppFrontBackHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/monitor/AppFrontBackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;


# direct methods
.method public constructor <init>(Lcom/ding/rtc/monitor/AppFrontBackHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

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
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$002(Lcom/ding/rtc/monitor/AppFrontBackHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$300(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$200(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$300(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$200(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$300(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 46
    .line 47
    new-instance v1, Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;-><init>(Lcom/ding/rtc/monitor/AppFrontBackHelper$1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$202(Lcom/ding/rtc/monitor/AppFrontBackHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$002(Lcom/ding/rtc/monitor/AppFrontBackHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$100(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iget-object v1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$102(Lcom/ding/rtc/monitor/AppFrontBackHelper;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$200(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$300(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$300(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$200(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$400(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$400(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;->onFront()V

    .line 68
    .line 69
    .line 70
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
