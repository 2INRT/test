.class public final Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;->d:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;->d:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 2
    .line 3
    const-string/jumbo v5, ""

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;->b:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;->c:Ljava/lang/String;

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
