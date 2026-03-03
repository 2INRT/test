.class Lcom/autonavi/link/adapter/client/SocketClientProvider$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/client/SocketClientProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/adapter/client/SocketClientProvider;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$2;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->getInstance()Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->getOnALinkConnectedListener()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$2;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$000(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;->onIsALinkConnected(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
