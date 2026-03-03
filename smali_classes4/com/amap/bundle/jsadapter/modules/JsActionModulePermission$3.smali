.class Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->requestAuthorizationWithDialog(Lorg/json/JSONObject;Lh33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

.field final synthetic val$callback:Lh33;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lh33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->val$callback:Lh33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestCallback(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Success"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->val$callback:Lh33;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v1, v2}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsg(ILjava/lang/String;ZLh33;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->val$callback:Lh33;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->val$callback:Lh33;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsg(ILjava/lang/String;ZLh33;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->val$callback:Lh33;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 46
    .line 47
    const-string/jumbo v0, "authorization error"

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->val$callback:Lh33;

    .line 51
    .line 52
    const/16 v2, 0x66

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;->val$callback:Lh33;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
