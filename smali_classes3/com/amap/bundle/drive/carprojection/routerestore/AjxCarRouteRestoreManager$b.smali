.class public final Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUCarConnect()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxCarRouteRestoreManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onUCarConnect"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUCarDisconnect()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxCarRouteRestoreManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onUCarDisconnect"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final saveInfoBeforeNavFromPhoneToCar(Lcom/ucar/map/IUCarMsgCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "saveInfoBeforeNavFromPhoneToCar mIUCarMsgCallback="

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 8
    .line 9
    iput-object p1, v2, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a:Lcom/ucar/map/IUCarMsgCallback;

    .line 10
    .line 11
    const-string/jumbo p1, "AjxCarRouteRestoreManager"

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a:Lcom/ucar/map/IUCarMsgCallback;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, " mSaveNaviRestoreDataFinish="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b:Z

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->d()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
