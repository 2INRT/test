.class Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;
.super Lcom/autonavi/minimap/wearable/contract/IConnectCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->linkDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;->this$0:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/wearable/contract/IConnectCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnect(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "linkDevice: onConnect:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lh30;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;-><init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "linkDevice: onDisconnect:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lh30;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$c;-><init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onReceive(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "linkDevice: onReceive:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lh30;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$b;-><init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
