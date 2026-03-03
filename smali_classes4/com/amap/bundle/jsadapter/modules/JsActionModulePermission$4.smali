.class Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->checkServiceEnabledWithDialog(Lorg/json/JSONObject;Lh33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

.field final synthetic val$callback:Lh33;

.field final synthetic val$callbackObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lorg/json/JSONObject;Lh33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;->val$callbackObj:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;->val$callback:Lh33;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestCallback(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;->val$callbackObj:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string/jumbo v0, "isAuthorized"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;->val$callbackObj:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;->val$callback:Lh33;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
