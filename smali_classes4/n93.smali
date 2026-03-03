.class public final Ln93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo93;->requestFineLocationPermissionWithDialog(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ln93;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln93;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p1, p0, Ln93;->c:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ln93;->c:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Ln93;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Ln93;->b:Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->o(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->l(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
