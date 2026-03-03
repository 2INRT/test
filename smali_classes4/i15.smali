.class public final Li15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

.field public final synthetic b:Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
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
    iput-object p1, p0, Li15;->a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 5
    .line 6
    iput-object p2, p0, Li15;->b:Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li15$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Li15$a;-><init>(Li15;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Li15;->a:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->j(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
