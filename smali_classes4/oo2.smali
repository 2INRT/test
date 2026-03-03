.class public final Loo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo2;->a:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onActivityResumed(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loo2;->a:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "HimalayanConnector"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "resume check auth failed"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 17
    .line 18
    const/16 v0, 0xcb

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
