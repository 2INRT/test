.class Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->requestAuthorization(Lorg/json/JSONObject;Lh33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

.field final synthetic val$pCallback:Lcom/amap/bundle/blutils/PermissionUtil$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lcom/amap/bundle/blutils/PermissionUtil$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$2;->val$pCallback:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$2;->val$pCallback:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p3}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
