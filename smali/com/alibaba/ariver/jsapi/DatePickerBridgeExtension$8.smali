.class Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$resources:Landroid/content/res/Resources;

.field final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Landroid/content/res/Resources;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_date_longterm:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "date"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
