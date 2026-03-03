.class Lcom/autonavi/map/poi/PoiDetailDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Lcom/autonavi/common/Callback;

.field public final synthetic c:Lcom/autonavi/map/poi/PoiDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/poi/PoiDetailDelegate;Lcom/autonavi/common/PageBundle;Lcom/autonavi/common/Callback;)V
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
    iput-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$1;->c:Lcom/autonavi/map/poi/PoiDetailDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$1;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$1;->b:Lcom/autonavi/common/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$1;->c:Lcom/autonavi/map/poi/PoiDetailDelegate;

    iget-object v1, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$1;->a:Lcom/autonavi/common/PageBundle;

    const-string/jumbo v2, "POI"

    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 3
    iget-object v0, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->c:Lcom/autonavi/map/poi/IPoiTipView;

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    invoke-interface {v0, v2, v1, v3}, Lcom/autonavi/map/poi/IPoiTipView;->initData(Ljava/lang/Object;Lcom/autonavi/common/model/POI;I)V

    .line 5
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$1;->b:Lcom/autonavi/common/Callback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/poi/PoiDetailDelegate$1;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
