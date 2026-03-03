.class Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->onReceiveReceiver(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;->val$intent:Landroid/content/Intent;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;->val$intent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "android.bluetooth.device.action.FOUND"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;->val$intent:Landroid/content/Intent;

    .line 17
    .line 18
    const-string/jumbo v1, "android.bluetooth.device.extra.DEVICE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$400(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;->val$intent:Landroid/content/Intent;

    .line 48
    .line 49
    const-string/jumbo v2, "android.bluetooth.device.extra.RSSI"

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x7f

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$500(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "sysblueprd"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
