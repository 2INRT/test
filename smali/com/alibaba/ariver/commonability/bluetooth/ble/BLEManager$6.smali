.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeCharacteristic(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

.field final synthetic val$data:[B

.field final synthetic val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$data:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$data:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setWriteTaskInit()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
