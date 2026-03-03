.class Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->requestNotificationPermissionWithDialog(Lcom/autonavi/common/IPageContext;ZLh33;)V
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
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->val$callback:Lh33;

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 5
    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/tools/permission/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->val$callback:Lh33;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string/jumbo v3, "Success"

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsgWithNotification(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh33;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->val$callback:Lh33;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {}, Lcom/amap/bundle/tools/permission/e;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->val$callback:Lh33;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const-string/jumbo v4, "Success"

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsgWithNotification(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh33;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->val$callback:Lh33;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 70
    .line 71
    invoke-static {}, Lcom/amap/bundle/tools/permission/e;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->val$callback:Lh33;

    .line 80
    .line 81
    const/16 v2, 0x66

    .line 82
    .line 83
    const-string/jumbo v3, "authorization error"

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsgWithNotification(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh33;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;->val$callback:Lh33;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
