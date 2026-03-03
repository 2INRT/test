.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

.field public characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    .line 9
    .line 10
    return-void
.end method
