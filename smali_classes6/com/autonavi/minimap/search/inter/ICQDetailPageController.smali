.class public interface abstract Lcom/autonavi/minimap/search/inter/ICQDetailPageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onFragmentResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract onPause(Z)V
.end method

.method public abstract onResume(Z)V
.end method

.method public abstract onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showCQLayer(Lcom/autonavi/common/model/POI;IZZ)V
.end method

.method public abstract showCQLayer(Lcom/autonavi/common/model/POI;IZZLcom/autonavi/common/PageBundle;)V
.end method

.method public abstract updatePoi(Lcom/autonavi/common/model/POI;)V
.end method
