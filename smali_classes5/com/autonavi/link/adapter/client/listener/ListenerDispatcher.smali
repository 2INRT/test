.class public Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sListenerDispatcher:Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;


# instance fields
.field private mOnALinkConnectedListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->mOnALinkConnectedListener:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->sListenerDispatcher:Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->sListenerDispatcher:Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->sListenerDispatcher:Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public addOnALinkConnectedListener(Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->mOnALinkConnectedListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->mOnALinkConnectedListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getOnALinkConnectedListener()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->mOnALinkConnectedListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->mOnALinkConnectedListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->mOnALinkConnectedListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeOnALinkConnectedListener(Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->mOnALinkConnectedListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->mOnALinkConnectedListener:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
