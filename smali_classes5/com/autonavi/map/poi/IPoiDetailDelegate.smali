.class public interface abstract Lcom/autonavi/map/poi/IPoiDetailDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dimissFooter()V
.end method

.method public abstract drawOverlay(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract getIPoiTipView()Lcom/autonavi/map/poi/IPoiTipView;
.end method

.method public abstract getTrafficEventSource()I
.end method

.method public abstract getgpsTipView()Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;
.end method

.method public abstract getpoiDetailView()Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;
.end method

.method public abstract isFooterMapPointRequestOutter()Z
.end method

.method public abstract isGpsTipDisable()Z
.end method

.method public abstract isPoiDetailPageEnabled()Z
.end method

.method public abstract isTokenAvailable(I)Z
.end method

.method public abstract isTrafficItemDialogShowing()Z
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onMapPointRequestReturnNull()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract refreshPoiFooter(Lcom/autonavi/common/PageBundle;I)V
.end method

.method public abstract resetTokenPage()V
.end method

.method public abstract showPoiFooter(Lcom/autonavi/common/PageBundle;ILcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/PageBundle;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
