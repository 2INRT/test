.class public final Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

.field public b:J

.field public c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;

.field public d:Ljava/util/Timer;

.field public e:Lcom/alibaba/fastjson/JSONObject;

.field public f:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->d:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->d:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$a;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
