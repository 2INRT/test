.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBluetoothAdapterStateChange(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBluetoothAdapterStateChange(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
