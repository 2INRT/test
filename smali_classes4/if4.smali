.class public final Lif4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljf4;


# direct methods
.method public constructor <init>(Ljf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif4;->a:Ljf4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lif4;->a:Ljf4;

    .line 2
    .line 3
    iget-object v0, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 6
    .line 7
    new-instance v2, Lif4$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lif4$a;-><init>(Lif4;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lyc1;->a:Z

    .line 27
    .line 28
    :goto_0
    return-void
.end method
