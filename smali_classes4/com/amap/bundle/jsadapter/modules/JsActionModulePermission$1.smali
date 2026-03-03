.class Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


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

.field final synthetic val$callback:Lh33;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$finalPreRationaleStatus:Z

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lh33;Landroid/app/Activity;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$callback:Lh33;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$finalActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$permissions:[Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$finalPreRationaleStatus:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public reject()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$finalActivity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$permissions:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$finalPreRationaleStatus:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v4, 0x3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v4, 0x2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v0, 0x5

    .line 40
    const/4 v4, 0x5

    .line 41
    :goto_2
    iget-object v3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v8, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$callback:Lh33;

    .line 45
    .line 46
    const-string/jumbo v5, "Success"

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;ILjava/lang/String;ZZLh33;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$callback:Lh33;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$callback:Lh33;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v2, "Success"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;ILjava/lang/String;ZZLh33;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;->val$callback:Lh33;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
