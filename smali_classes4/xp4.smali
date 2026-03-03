.class public final Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;


# instance fields
.field public final synthetic a:Lwp4;


# direct methods
.method public constructor <init>(Lwp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp4;->a:Lwp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "QQMusicPlayerManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onBackground() called."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxp4;->a:Lwp4;

    .line 11
    .line 12
    iget-object p1, p1, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/amap/qqmusic/api/IQQMusicService;->setAppForegroundChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onExit(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onForeground(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "QQMusicPlayerManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onForeground() called."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxp4;->a:Lwp4;

    .line 11
    .line 12
    iget-object p1, p1, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lcom/amap/qqmusic/api/IQQMusicService;->setAppForegroundChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
