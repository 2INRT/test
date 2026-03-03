.class public final Lcom/amap/bundle/tools/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/c;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/tools/permission/c;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/amap/bundle/tools/permission/c;->c:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/amap/bundle/tools/permission/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/amap/bundle/tools/permission/c;->c:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/amap/bundle/tools/permission/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/tools/permission/c;->a:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/amap/bundle/tools/permission/c;->b:Z

    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v6, p2

    .line 14
    move v7, p3

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
