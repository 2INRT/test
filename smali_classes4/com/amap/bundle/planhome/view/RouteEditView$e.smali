.class public final Lcom/amap/bundle/planhome/view/RouteEditView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/view/OnViaPoiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/view/RouteEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteEditView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView$e;->a:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControlVisibilityByPerceptionAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView$e;->a:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->setControlVisibilityByPerceptionAnimation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPlayAddRotateAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView$e;->a:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->playAddBtnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStartPerceptionAnimation(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView$e;->a:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->startPerceptionAnimation(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStopPerceptionAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView$e;->a:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->stopPerceptionAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onViaPoiEnableStatusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView$e;->a:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
