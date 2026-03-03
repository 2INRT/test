.class public interface abstract Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createLayer(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Landroid/view/ViewGroup;ZLcom/autonavi/common/PageBundle;)Landroid/view/View;
.end method

.method public abstract getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;
.end method

.method public abstract getPoiDetailLayer()Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;
.end method

.method public abstract getPoiInfo()Ljava/lang/String;
.end method

.method public abstract onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onNewIntent(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract onPause(Z)V
.end method

.method public abstract onResult(Ljava/lang/Object;)V
.end method

.method public abstract onResume(ZLjava/lang/String;)V
.end method

.method public abstract onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshAjxView()V
.end method

.method public abstract setJsMethodBundle(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract setPoiInfo(Ljava/lang/String;)V
.end method

.method public abstract setTipDetailStateChangeCallBack(Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;)V
.end method
