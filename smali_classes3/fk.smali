.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calcRouteState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    iget v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->l0:I

    .line 6
    .line 7
    return v0
.end method

.method public final isOfflineResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isRefreshState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->Z:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;

    .line 6
    .line 7
    const/16 v1, 0x3f0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final putLastRoutingChoice(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Ll46;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final requestRoute(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lfk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ll46;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final resetRefreshTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->Z:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3f0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
