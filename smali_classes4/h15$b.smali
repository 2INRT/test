.class public final Lh15$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh15;->b(ILcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
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
    iput-object p1, p0, Lh15$b;->a:Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    iget-object p3, p0, Lh15$b;->a:Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_tiantong:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 9
    .line 10
    new-instance p2, Li15;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Li15;-><init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-interface {p3, p1}, Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;->onCallback(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
