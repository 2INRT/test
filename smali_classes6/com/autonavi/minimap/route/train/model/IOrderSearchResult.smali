.class public interface abstract Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/datamodel/IResultData;


# virtual methods
.method public abstract getPage()I
.end method

.method public abstract getTotalOrderSize()I
.end method

.method public abstract getTotalOrdersList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/IOrderListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parse(Lorg/json/JSONObject;)Z
.end method

.method public abstract resetAll()V
.end method

.method public abstract setPage(I)V
.end method
