.class Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->requestPermission(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->this$0:Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$callback:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$permissions:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public reject()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$permissions:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$permissions:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$callback:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v3, v2, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;->val$callback:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
