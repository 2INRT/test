.class public final Lmz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController;


# static fields
.field public static final d:Lmz4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz4;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz4;->d:Lmz4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz4;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmz4;->c:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmz4;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lmz4;->c:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lmz4;->c:Z

    .line 19
    .line 20
    iget-object v1, p0, Lmz4;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;->onNotifyStateChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final addNaviInfoListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;)Z
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmz4;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lmz4;->a()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getNotifyState()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getNotifyState, val: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lmz4;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "route.routecommon"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "RouteNaviInfo"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lmz4;->c:Z

    .line 28
    .line 29
    return v0
.end method

.method public final notifyNaviInfo(Llz4;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmz4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;->onNaviInfoChanged(Llz4;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final removeNaviInfoListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;)Z
    .locals 1
    .param p1    # Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmz4;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lmz4;->a()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final setNotifyStateListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz4;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmz4;->c:Z

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;->onNotifyStateChanged(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
