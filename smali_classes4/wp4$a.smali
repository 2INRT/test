.class public final Lwp4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4;-><init>(Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/ICallback<",
        "Lcom/amap/qqmusic/api/IQQMusicService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

.field public final synthetic b:Lwp4;


# direct methods
.method public constructor <init>(Lwp4;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp4$a;->b:Lwp4;

    .line 5
    .line 6
    iput-object p2, p0, Lwp4$a;->a:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    const-string/jumbo v0, "QQMusicPlayerManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "fetchService: success"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwp4$a;->b:Lwp4;

    .line 13
    .line 14
    iput-object p1, v0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lwp4;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lwp4;->initSDK()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fetchService: fail"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "QQMusicPlayerManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const-string/jumbo v0, "initPlayer fail"

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwp4$a;->a:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    return-void
.end method
