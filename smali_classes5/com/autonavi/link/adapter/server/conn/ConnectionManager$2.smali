.class Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/server/conn/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataRequest([B)V
    .locals 0

    return-void
.end method

.method public onDataRequestReponse([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onDataRequestReponse([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onIsTvDataOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onIsTvDataOutput(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPhoneInfoReceive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onPhoneInfoReceive(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReceiveCarTypeData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onRequestScreenSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onRequestScreenSize()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRequsetCarTypeInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onRequsetCarTypeInfo(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onScreenSizeReceive(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onScreenSizeReceive(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSetGpsStatus(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onSetGpsStatus(ZIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSetTtsOutputStyle(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onSetTtsOutputStyle(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
