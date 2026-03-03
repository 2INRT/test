.class public abstract Lcom/alipay/mobile/framework/app/MicroApplication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/MicroContent;


# static fields
.field public static final KEY_APP_CLEAR_TOP:Ljava/lang/String; = "appClearTop"

.field public static final KEY_APP_SCENE_ID:Ljava/lang/String; = "ap_framework_sceneId"

.field public static final KEY_APP_START_FROM_EXTERNAL:Ljava/lang/String; = "startFromExternal"


# instance fields
.field private a:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

.field protected mDes:Lcom/alipay/mobile/framework/app/ApplicationDescription;

.field protected mIsPrevent:Z

.field protected mIsStartFromExternal:Z

.field protected mParams:Landroid/os/Bundle;

.field protected mSceneId:Ljava/lang/String;

.field protected mSceneParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;-><init>(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->f:Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsStartFromExternal:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;Landroid/os/Bundle;)V

    return-void
.end method

.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneParams:Landroid/os/Bundle;

    return-void
.end method

.method public canRestart(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract create(Landroid/os/Bundle;)V
.end method

.method public destroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->onDestroy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    const-string/jumbo v0, "AppId="

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, ", sourceId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, ", referer="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, ", sceneId="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "sceneParam="

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneParams:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, ", isPrevent="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, ", fromExternal="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsStartFromExternal:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "desc="

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mDes:Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->toShortString(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getEntryClassName()Ljava/lang/String;
.end method

.method public getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->f:Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentAppClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmDes()Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mDes:Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStartFromExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsStartFromExternal:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy(Landroid/os/Bundle;)V
.end method

.method public abstract onRestart(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract restart(Landroid/os/Bundle;)V
.end method

.method public restoreState(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsPrevent(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setIsPrevent() called with: isPrevent = ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "], current: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "MicroApplication"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    .line 27
    .line 28
    return-void
.end method

.method public final setIsPreventFromConfigChange(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setIsPreventFromConfigChange() called with: prevent = ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "], current: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "MicroApplication"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    .line 27
    .line 28
    return-void
.end method

.method public setParentAppClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartFromExternal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsStartFromExternal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmDes(Lcom/alipay/mobile/framework/app/ApplicationDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mDes:Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2
    .line 3
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
