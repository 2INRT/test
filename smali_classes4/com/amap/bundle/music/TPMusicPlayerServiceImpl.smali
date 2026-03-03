.class public Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/ITPMusicPlayerService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/qqmusic/api/ITPMusicPlayerService;
.end annotation


# static fields
.field public static volatile a:Ljs5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs clearCache([Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    sget-object v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->QQ:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v2, Lpt4;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Lpt4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final getTPMusicPlayerService()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;->a:Ljs5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;->a:Ljs5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    new-instance v1, Ljs5;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;->a:Ljs5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;->a:Ljs5;

    .line 29
    .line 30
    return-object v0
.end method
