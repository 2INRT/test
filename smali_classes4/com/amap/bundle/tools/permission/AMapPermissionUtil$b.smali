.class public final Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->o(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

.field public final synthetic d:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->c:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->d:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v6, ""

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->b:Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->c:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string/jumbo v4, ""

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->d:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->q(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;->d:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
