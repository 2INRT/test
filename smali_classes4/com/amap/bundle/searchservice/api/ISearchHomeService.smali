.class public interface abstract Lcom/amap/bundle/searchservice/api/ISearchHomeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addGlobalParams(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getGlobalParam()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchHomePageOpener()Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;
.end method

.method public abstract switchOnline(Z)V
.end method
