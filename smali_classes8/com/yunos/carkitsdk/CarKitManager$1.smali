.class Lcom/yunos/carkitsdk/CarKitManager$1;
.super Lcom/yunos/carkitsdk/IServiceStatusCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yunos/carkitsdk/CarKitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yunos/carkitsdk/CarKitManager;


# direct methods
.method public constructor <init>(Lcom/yunos/carkitsdk/CarKitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yunos/carkitsdk/IServiceStatusCallBack$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionStatusNotify(Lcom/yunos/carkitsdk/ConnectionStatusInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/yunos/carkitsdk/CarKitManager;->i:Z

    .line 6
    .line 7
    iget-object v3, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->d:Z

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v1, Lcom/yunos/carkitsdk/CarKitManager;->k:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/yunos/carkitsdk/CarKitManager;->j:Z

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/yunos/carkitsdk/CarKitManager;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 31
    .line 32
    iput-boolean v5, v0, Lcom/yunos/carkitsdk/CarKitManager;->i:Z

    .line 33
    .line 34
    iget v1, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->b:I

    .line 35
    .line 36
    iput v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->k:I

    .line 37
    .line 38
    iput-object v3, v0, Lcom/yunos/carkitsdk/CarKitManager;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v4, v0, Lcom/yunos/carkitsdk/CarKitManager;->j:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->o:Lcom/yunos/carkitsdk/CarKitManager$b;

    .line 43
    .line 44
    const/16 v1, 0x102

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onFoundCar(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->o:Lcom/yunos/carkitsdk/CarKitManager$b;

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceiveFileNotify(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->o:Lcom/yunos/carkitsdk/CarKitManager$b;

    .line 4
    .line 5
    const/16 v1, 0x105

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceiveMsgNotify(JILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yunos/carkitsdk/CarKitManager$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/yunos/carkitsdk/CarKitManager$c;->a:J

    .line 7
    .line 8
    iput p3, v0, Lcom/yunos/carkitsdk/CarKitManager$c;->b:I

    .line 9
    .line 10
    iput-object p4, v0, Lcom/yunos/carkitsdk/CarKitManager$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yunos/carkitsdk/CarKitManager;->o:Lcom/yunos/carkitsdk/CarKitManager$b;

    .line 15
    .line 16
    const/16 p2, 0x103

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRegisteredComponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/yunos/carkitsdk/CarKitManager;->h:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public onRemoteComponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/yunos/carkitsdk/CarKitManager;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public onSendFileNotify(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->o:Lcom/yunos/carkitsdk/CarKitManager$b;

    .line 4
    .line 5
    const/16 v1, 0x104

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUnregisteredByOther()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager$1;->this$0:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->o:Lcom/yunos/carkitsdk/CarKitManager$b;

    .line 4
    .line 5
    const/16 v1, 0x106

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
