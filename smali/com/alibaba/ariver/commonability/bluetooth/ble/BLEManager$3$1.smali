.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    const-string/jumbo v2, "discoverServices"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
