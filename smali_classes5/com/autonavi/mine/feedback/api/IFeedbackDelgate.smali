.class public interface abstract Lcom/autonavi/mine/feedback/api/IFeedbackDelgate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract actionLogFeedbackEntry(Ljava/lang/String;)V
.end method

.method public abstract actionLogFeedbackListEntry(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dealAfterScreenShot(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
.end method

.method public abstract getEntitiesByPageId(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationType()Ljava/lang/String;
.end method

.method public abstract isCallScreenShot()Z
.end method

.method public abstract screenshotThen(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/core/IMapManager;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIsCallScreenShot(Z)V
.end method
