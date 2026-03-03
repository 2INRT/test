.class Lcom/amap/bundle/tools/AmapBluetoothAdapter$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/tools/AmapBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tools/AmapBluetoothAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/AmapBluetoothAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter$1;->a:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

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
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 10
    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-boolean p2, Lyc1;->a:Z

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter$1;->a:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->a(Lcom/amap/bundle/tools/AmapBluetoothAdapter;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    const-string/jumbo p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 43
    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-boolean v1, Lyc1;->a:Z

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter$1;->a:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 57
    .line 58
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    iput-object p2, p1, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->b:Landroid/bluetooth/BluetoothDevice;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter$1;->a:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p1, p2}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->a(Lcom/amap/bundle/tools/AmapBluetoothAdapter;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter$1;->a:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->a(Lcom/amap/bundle/tools/AmapBluetoothAdapter;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
