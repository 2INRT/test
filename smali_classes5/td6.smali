.class public final Ltd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/vuistate/IEmojiStateListener;
.implements Lcom/autonavi/bundle/vui/api/IVSwitchListener;
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;


# instance fields
.field public a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Ltd6$a;

.field public f:Z

.field public g:Lcom/autonavi/common/IPageContext;

.field public h:Ltd6$b;


# virtual methods
.method public final a(Lcom/autonavi/bundle/vui/vuistate/VUIState;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIState;->type:I

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iget-object v1, p0, Ltd6;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->show()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Ltd6;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->hide()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->show()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Le11;->j(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltd6;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->getEmojiViewVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-boolean v1, Ltf6;->a:Z

    .line 22
    .line 23
    const-string/jumbo v1, "vui_wakeup"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lwz2;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Ltd6;->f:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Ltf6;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sput-boolean v0, Ltf6;->a:Z

    .line 49
    .line 50
    sget-object v2, Ltf6;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string/jumbo v3, "not_init_label"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "wakeup_cold"

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "vui_wakeup_start_not_init"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    const v2, 0x7f0e25bd

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Ltd6;->f:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Ltf6;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string/jumbo v2, "hot_start_label"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "wakeup_hot"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "vui_wakeup_start_hot_start"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd6;->e:Ltd6$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onEmojiStateChanged(Lcom/autonavi/bundle/vui/vuistate/VUIState;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "VUIEmojiController"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "isIgnoreVCSNotification()-state is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Le11;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p1, Lcom/autonavi/bundle/vui/vuistate/VUIState;->type:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Ltd6;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lcom/autonavi/bundle/vui/vuistate/VUIState;->type:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ltd6;->a(Lcom/autonavi/bundle/vui/vuistate/VUIState;)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIState;->type:I

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ltd6;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final onPageLifeStarted(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltd6;->g:Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltd6;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ltd6;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPageLifeStopped(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltd6;->g:Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltd6;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onSwitchChanged(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd6;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
