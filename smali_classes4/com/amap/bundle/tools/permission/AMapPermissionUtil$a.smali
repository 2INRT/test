.class public final Lcom/amap/bundle/tools/permission/AMapPermissionUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$a;->a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$a;->a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p2, :cond_4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p2, -0x2

    .line 19
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_4
    :goto_2
    return-void
.end method
