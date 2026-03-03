.class Lcom/amap/bundle/location/ams/AMSServiceManager$6;
.super Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/ams/AMSServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/location/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$6;->this$0:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLaneMatchInfoReport(Lcom/amap/ams/aidldefine/LaneMatchInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$6;->this$0:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->f:Lf2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLocationStatusReport(Lcom/amap/ams/aidldefine/LocationStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget p1, Lb2;->a:I

    .line 2
    .line 3
    return-void
.end method
