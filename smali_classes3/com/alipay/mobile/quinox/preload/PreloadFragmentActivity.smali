.class public abstract Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/preload/PreloadableActivity;


# static fields
.field static final TAG:Ljava/lang/String; = "PreloadFragmentActivity"


# instance fields
.field private mBeginBizOnStarting:Z

.field private mChildOnResumeCalled:Z

.field private mIsPreload:Z

.field private mOnCreateCalled:Z

.field private mOnStopCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnCreateCalled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnStopCalled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mBeginBizOnStarting:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mChildOnResumeCalled:Z

    .line 14
    .line 15
    return-void
.end method

.method private callOnCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "activity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/ActivityManager$AppTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    :try_start_2
    const-string/jumbo v4, "getTaskInfo failed."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->affiliatedTaskId:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x17

    .line 72
    .line 73
    if-lt v4, v5, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, Lfn4;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, Lp04;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v4, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    const-string/jumbo v2, "setExcludeFromRecents failed."

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onCreate(Landroid/os/Bundle;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private isEnterBiz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnCreateCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private removeFragments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "android:support:fragments"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "android:fragments"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public isPreloadBeginWhenOnStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mBeginBizOnStarting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreloadLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreloading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "PreloadFragmentActivity"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "moveTaskToBack caller stack."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->removeFragments(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadingActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->moveTaskToBack(Z)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onPreload(Landroid/os/Bundle;)V

    .line 8
    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->callOnCreate(Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 9
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadingActivity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->moveTaskToBack(Z)Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onPreload(Landroid/os/Bundle;)V

    .line 13
    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->callOnCreate(Landroid/os/Bundle;)V

    :goto_1
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;Z)V
    .locals 0

    .line 14
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo p2, "child onCreate"

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onDestroy(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadingActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/AppState;->setPreloadingActivity(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy(Z)V
    .locals 1

    .line 7
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo v0, "child onDestroy"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onPause(Z)V

    :cond_0
    return-void
.end method

.method public onPause(Z)V
    .locals 1

    .line 5
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo v0, "child onPause"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreload(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "PreloadFragmentActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "child onPreload"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    const-string/jumbo v1, "onRestart"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onRestart(Z)V

    :cond_0
    return-void
.end method

.method public onRestart(Z)V
    .locals 1

    .line 5
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo v0, "child onRestart"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    const-string/jumbo v0, "onResume"

    const-string/jumbo v1, "PreloadFragmentActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    const-string/jumbo v3, "mCalled"

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {p0, v3, v4}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    goto :goto_0

    :catchall_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mChildOnResumeCalled:Z

    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onResume(Z)V

    :cond_0
    return-void
.end method

.method public onResume(Z)V
    .locals 1

    .line 9
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo v0, "child onResume"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onStart"

    const-string/jumbo v1, "PreloadFragmentActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnStopCalled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnCreateCalled:Z

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->callOnCreate(Landroid/os/Bundle;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnCreateCalled:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mBeginBizOnStarting:Z

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onStart(Z)V

    .line 11
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mBeginBizOnStarting:Z

    return-void
.end method

.method public onStart(Z)V
    .locals 1

    .line 12
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo v0, "child onStart"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnStopCalled:Z

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnStopCalled:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mChildOnResumeCalled:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupPending(Z)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onStop(Z)V

    :cond_2
    return-void
.end method

.method public onStop(Z)V
    .locals 1

    .line 9
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo v0, "child onStop"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    const-string/jumbo v1, "onUserInteraction"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onUserInteraction(Z)V

    :cond_0
    return-void
.end method

.method public onUserInteraction(Z)V
    .locals 1

    .line 5
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo v0, "child onUserInteraction"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    const-string/jumbo v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onUserLeaveHint(Z)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint(Z)V
    .locals 1

    .line 5
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo v0, "child onUserLeaveHint"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreloadFragmentActivity"

    const-string/jumbo v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onWindowFocusChanged(ZZ)V

    return-void
.end method

.method public onWindowFocusChanged(ZZ)V
    .locals 0

    .line 6
    const-string/jumbo p1, "PreloadFragmentActivity"

    const-string/jumbo p2, "child onWindowFocusChanged"

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
