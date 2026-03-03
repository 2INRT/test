.class public final Ln65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/poi/IPoiTipView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/map/poi/IPoiTipView<",
        "Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/model/POI;

.field public b:Lcom/autonavi/minimap/tip/SearchPoiTipView;


# virtual methods
.method public final adjustMargin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Ln65;->a:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln65;->b:Lcom/autonavi/minimap/tip/SearchPoiTipView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initData(Ljava/lang/Object;Lcom/autonavi/common/model/POI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Ln65;->a:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    const-class p1, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 15
    .line 16
    iget-object p2, p0, Ln65;->b:Lcom/autonavi/minimap/tip/SearchPoiTipView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/tip/SearchPoiTipView;->update(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final refreshByScreenState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFromSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSingle(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTipItemEvent(Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;)V
    .locals 0

    .line 1
    return-void
.end method
