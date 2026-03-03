.class public final Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;->a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final keyBoardHide()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "isInCarNavi="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;->a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "keyBoardHide"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;->a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;->a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->p:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->resetRecordFileERRORFlag()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isSilent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->tryStartListening()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isExecuteCommandListeningOrListening()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->recoverAudioRecord()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;->a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->h(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final keyBoardShow()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;->a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;->a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->p:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->resetRecordFileERRORFlag()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->releaseAudioRecord()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string/jumbo v3, "vui_cancel_dialog_keyboard"

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isListening()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const-string/jumbo v0, "keyBoardShow"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "height=[height param is removed]"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$g;->a:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
