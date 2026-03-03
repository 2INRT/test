.class Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveDataFromDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "data"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p3}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string/jumbo v0, "characteristicUUID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->access$000(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)Lcom/alipay/mobile/h5container/service/H5Service;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "receiveDataFromDevice, device:"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "H5BlePlugin"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0, v2}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo p2, "onReceiveDataFromAPDevice"

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onSendDataToDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "characteristicUUID"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->access$000(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)Lcom/alipay/mobile/h5container/service/H5Service;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo v0, "onSendDataToAPDevice"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
