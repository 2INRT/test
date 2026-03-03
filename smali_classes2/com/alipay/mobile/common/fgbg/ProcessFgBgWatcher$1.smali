.class Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$302(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$300(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$302(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$400(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$008(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$010(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 7
    .line 8
    invoke-static {v0, p1, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$100(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/content/Context;Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;->this$0:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->access$200(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
