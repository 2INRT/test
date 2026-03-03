.class public final Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission;->requestAuthorization(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/blutils/PermissionUtil$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$b;->a:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$b;->a:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
