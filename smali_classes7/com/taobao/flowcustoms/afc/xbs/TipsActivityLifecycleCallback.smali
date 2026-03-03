.class public Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private tipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;->tipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 5
    .line 6
    return-void
.end method

.method private resumeXbs(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;->tipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 4
    .line 5
    const-string/jumbo v2, "linkx"

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "TipsActivityLifecycleCallback === onActivityStarted == afcContext\u4e3a\u7a7a\u4e86"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShow:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;->tipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShowInActivity(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;->tipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->resumeTips(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "TipsActivityLifecycleCallback  === onActivityStarted ==  === \u5f53\u524dActivity\uff1a"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;->tipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcContext;->backUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/AfcXbsToast;->showInFirstTime(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_1
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
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;->tipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShowInActivity(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;->tipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->hideTips()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "TipsActivityLifecycleCallback  === onActivityPaused == \u5f53\u524d\u754c\u9762\u4e0d\u53ef\u89c1\uff0c\u5c0f\u628a\u624b\u9690\u85cf:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "linkx"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;->resumeXbs(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
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
