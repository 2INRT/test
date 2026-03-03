.class public final Lcom/autonavi/minimap/ajx3/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/c;->b:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/util/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/c;->b:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;->onScreenCaptured(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
