.class Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$3;
.super Lcom/autonavi/minimap/wearable/contract/ISendCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->sendMessage(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

.field final synthetic val$sendCallback:Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$3;->this$0:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$3;->val$sendCallback:Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/wearable/contract/ISendCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSendCallback(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$3;->val$sendCallback:Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;->onSendCallback(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
