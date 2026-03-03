.class public interface abstract Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract isSearchDetailCQPage(Ljava/lang/String;)Z
.end method

.method public abstract openCQDetailByGps(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract openCQDetailByLongPress(Lcom/autonavi/common/model/POI;)V
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract openCQDetailByLongPress(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract openCQDetailByLongPress(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;Z)V
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;ZLorg/json/JSONObject;)V
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setClearPresent(Z)V
.end method
