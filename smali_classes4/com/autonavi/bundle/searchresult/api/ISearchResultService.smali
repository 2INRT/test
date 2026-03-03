.class public interface abstract Lcom/autonavi/bundle/searchresult/api/ISearchResultService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract getUniversalScenesData()Lorg/json/JSONObject;
.end method

.method public abstract openPoiDetailPage(Landroid/content/Intent;)V
.end method

.method public abstract openSearchResultPage(Lk01;I)V
.end method

.method public abstract parseTemplateData(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;)V
.end method
