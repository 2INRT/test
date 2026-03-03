.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->triggerPreSnapshot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallBack(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$102(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "embedview.snapshot.complete"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "MiniAppVMapH5EmbedMapView"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "triggerPreSnapshot onMapScreenShot"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
