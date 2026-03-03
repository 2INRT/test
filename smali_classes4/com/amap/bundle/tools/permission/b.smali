.class public final Lcom/amap/bundle/tools/permission/b;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

.field public final synthetic b:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Landroid/app/Activity;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/b;->a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/tools/permission/b;->b:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/tools/permission/b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/tools/permission/b;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/amap/bundle/tools/permission/b;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/tools/permission/b;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/b;->d:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean v2, p0, Lcom/amap/bundle/tools/permission/b;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/amap/bundle/tools/permission/b;->b:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/amap/bundle/tools/permission/b;->a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 28
    .line 29
    invoke-interface {v2, v3, v1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v1, 0x7f0e2063

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/b;->a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->c(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v2, 0x7f0e2061

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->b(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/tools/permission/b;->b:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
