.class public Lcom/autonavi/map/fragmentcontainer/page/PipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipManager"


# instance fields
.field private pageResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "PipManager, ref = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "PipManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lmj6;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/PipManager$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/autonavi/map/fragmentcontainer/page/PipManager$1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PipManager;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PipManager;->pageResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PipManager;->pageResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public enterPipMode(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "PipManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    const-string/jumbo p1, "enterPipMode: activity is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/amap/bundle/utils/app/LaunchRecord;->g:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v2, v3, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lmj6;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-boolean v0, Lk7;->b:Z

    .line 32
    .line 33
    const-string/jumbo v2, "VirtualPip"

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-boolean v0, Ly46;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "enterPictureInPictureMode: hasCurrentPermissionsRequest = "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-boolean v3, Lk7;->b:Z

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "activity = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lnj6;->a()Loh4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Loh4;->deviceSupportPipMode()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Loh4;->hasPipPermission()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Loh4;->enterPictureInPictureMode(Landroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_3
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-boolean v0, Ly46;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v4, "enterPictureInPictureMode: activity = "

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v3}, Lnj6;->c(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return v1

    .line 126
    :cond_6
    sget-boolean p1, Lyc1;->a:Z

    .line 127
    .line 128
    const-string/jumbo p1, "enterPipMode: activity is not homeActivity"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public exitPipMode(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "PipManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    const-string/jumbo p1, "exitPipMode: activity is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/amap/bundle/utils/app/LaunchRecord;->g:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lnj6;->a()Loh4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Loh4;->exitPictureInPictureMode(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-boolean v0, Ly46;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "exitPictureInPictureMode: activity = "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "VirtualPip"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x3

    .line 62
    invoke-static {p1}, Lnj6;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    sget-boolean p1, Lyc1;->a:Z

    .line 67
    .line 68
    const-string/jumbo p1, "exitPipMode: activity is not homeActivity"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public onPictureInPictureModeChanged(Lcom/autonavi/common/IPageContext;ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lyc1;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p3, "onPictureInPictureModeChanged: topPageContext = "

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "PipManager"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onUserLeaveHint(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string/jumbo v2, "PipManager"

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lk60;->e(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string/jumbo p1, "enterPipMode: activity null or in multiwindow mode"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAllowEnterPipMode()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->enterPipMode()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "onUserLeaveHint: topPageContext = "

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
