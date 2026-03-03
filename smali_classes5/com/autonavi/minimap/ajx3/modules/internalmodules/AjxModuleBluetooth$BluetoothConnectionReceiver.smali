.class Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothConnectionReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x11f77b4b

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const v3, 0x6c9330ef

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string/jumbo v2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :try_start_1
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->access$300(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    const-string/jumbo v3, "android.bluetooth.device.extra.DEVICE"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 79
    .line 80
    invoke-static {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->access$400(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;Landroid/bluetooth/BluetoothDevice;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, p1

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
