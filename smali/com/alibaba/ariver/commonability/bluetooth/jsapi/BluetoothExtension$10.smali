.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;
.super Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->makeBluetoothPair(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[BILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$pin:[B

.field final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->val$deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->val$pin:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->val$timeout:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->val$deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->val$pin:[B

    iget v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->val$timeout:I

    mul-int/lit16 v2, v2, 0x3e8

    new-instance v3, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10$1;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;->makeBluetoothPair(Ljava/lang/String;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V

    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$10;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
