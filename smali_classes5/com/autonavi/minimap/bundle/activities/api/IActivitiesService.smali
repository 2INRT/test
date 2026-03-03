.class public interface abstract Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract cancelOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V
.end method

.method public abstract getActivitiesStorageServeice()Lcom/autonavi/minimap/bundle/activities/api/IActivitiesStorageService;
.end method

.method public abstract openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;",
            ">;)V"
        }
    .end annotation
.end method
