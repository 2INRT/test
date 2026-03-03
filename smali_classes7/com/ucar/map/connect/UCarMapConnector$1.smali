.class Lcom/ucar/map/connect/UCarMapConnector$1;
.super Lcom/ucar/map/IUCarMapCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucar/map/connect/UCarMapConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ucar/map/connect/UCarMapConnector;


# direct methods
.method public constructor <init>(Lcom/ucar/map/connect/UCarMapConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector$1;->this$0:Lcom/ucar/map/connect/UCarMapConnector;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ucar/map/IUCarMapCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCommuterAddress()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$1;->this$0:Lcom/ucar/map/connect/UCarMapConnector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ucar/map/connect/UCarMapConnector;->d:Lcom/ucar/map/IUCarMapOperateMgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector$1;->this$0:Lcom/ucar/map/connect/UCarMapConnector;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ucar/map/connect/UCarMapConnector;->d:Lcom/ucar/map/IUCarMapOperateMgr;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/ucar/map/IUCarMapOperateMgr;->hasSetHome()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string/jumbo v2, "ucar.map.bundle.HAS_HAS_SET_HOME"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector$1;->this$0:Lcom/ucar/map/connect/UCarMapConnector;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ucar/map/connect/UCarMapConnector;->d:Lcom/ucar/map/IUCarMapOperateMgr;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/ucar/map/IUCarMapOperateMgr;->hasSetCompany()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v2, "ucar.map.bundle.HAS_HAS_SET_COMPANY"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getUIMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$1;->this$0:Lcom/ucar/map/connect/UCarMapConnector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ucar/map/connect/UCarMapConnector;->d:Lcom/ucar/map/IUCarMapOperateMgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/ucar/map/IUCarMapOperateMgr;->getUIMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getValue(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onUCarModeStateChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$1;->this$0:Lcom/ucar/map/connect/UCarMapConnector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ucar/map/connect/UCarMapConnector;->d:Lcom/ucar/map/IUCarMapOperateMgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ucar/map/IUCarMapOperateMgr;->onUCarModeExit()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector$1;->this$0:Lcom/ucar/map/connect/UCarMapConnector;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ucar/map/connect/UCarMapConnector;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setValue(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
