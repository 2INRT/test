.class public interface abstract Lcom/autonavi/minimap/bundle/activities/api/IActivitiesStorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEvents()Lcom/autonavi/bundle/banner/net/BannerResult;
.end method

.method public abstract getUpcomingEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAllData(Lcom/autonavi/bundle/banner/net/BannerResult;)V
.end method
