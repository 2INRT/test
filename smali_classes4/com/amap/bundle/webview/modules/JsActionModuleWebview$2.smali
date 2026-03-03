.class Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/ActionConfigurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/modules/JsActionModuleWebview;->registRightButtonNew(Lorg/json/JSONObject;Lh33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/modules/JsActionModuleWebview;

.field final synthetic val$callback:Lh33;

.field final synthetic val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

.field final synthetic val$param:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/modules/JsActionModuleWebview;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->this$0:Lcom/amap/bundle/webview/modules/JsActionModuleWebview;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->val$param:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->val$callback:Lh33;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->val$param:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "function"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->val$callback:Lh33;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->val$callback:Lh33;

    .line 21
    .line 22
    iget-object v1, v1, Lh33;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->send([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public text()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;->val$param:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "buttonText"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
