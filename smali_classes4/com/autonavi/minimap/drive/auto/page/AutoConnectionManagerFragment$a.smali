.class public final Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->e(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loa0;

    .line 17
    .line 18
    iget-object p1, p1, Lnq1;->b:Llq1;

    .line 19
    .line 20
    check-cast p1, Lna0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lna0;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDisConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
