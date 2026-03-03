.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1402(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->close(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
