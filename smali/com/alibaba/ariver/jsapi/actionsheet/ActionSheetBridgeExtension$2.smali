.class Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->actionSheet(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "success"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "true"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "index"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
