.class public interface abstract Lcom/autonavi/map/poi/IPoiTipView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract adjustMargin()V
.end method

.method public abstract getPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract initData(Ljava/lang/Object;Lcom/autonavi/common/model/POI;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/autonavi/common/model/POI;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract refreshByScreenState(Z)V
.end method

.method public abstract setFromSource(Ljava/lang/String;)V
.end method

.method public abstract setSingle(Z)V
.end method

.method public abstract setTipItemEvent(Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;)V
.end method
