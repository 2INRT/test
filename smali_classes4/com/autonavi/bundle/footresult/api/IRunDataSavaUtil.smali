.class public interface abstract Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFootRunHistory(I)Ljava/lang/String;
.end method

.method public abstract getRunHistoryList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveAjxFootNaviEndData(Ljava/lang/String;)V
.end method

.method public abstract saveHealthRunHistory(Ljava/lang/String;)V
.end method

.method public abstract saveRunHistory(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateAchievementData(Ljava/lang/String;)V
.end method

.method public abstract updateScreenShot(Ljava/lang/String;J)V
.end method
