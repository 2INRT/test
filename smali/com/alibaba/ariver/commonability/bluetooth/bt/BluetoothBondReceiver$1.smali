.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->makeBluetoothPair(Landroid/bluetooth/BluetoothDevice;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->val$device:Landroid/bluetooth/BluetoothDevice;

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "CommonAbility#BluetoothBondReceiver"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "bond timeout"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BondUtils;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->OPERATION_TIMEOUT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
