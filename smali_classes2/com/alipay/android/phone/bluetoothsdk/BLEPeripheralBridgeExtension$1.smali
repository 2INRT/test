.class Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->openBLEPeripheral(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$deviceName:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$deviceName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$type:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->setBluetoothServerCallback(Landroid/app/Activity;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$deviceName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$type:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "qingting"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$202(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->setGattServer(Landroid/bluetooth/BluetoothGattServer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "TinyCmd_"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->setDeviceName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$type:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$302(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string/jumbo v2, "isSupportPeripheral"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 129
    .line 130
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
