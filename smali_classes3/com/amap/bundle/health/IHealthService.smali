.class public interface abstract Lcom/amap/bundle/health/IHealthService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivityRecordList(Lpe2;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lcom/amap/bundle/health/data/ActivityRecordData;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDataSourceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHealthData([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lml2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPermissionListBySource(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lvl2;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isSupportHealthService()Z
.end method

.method public abstract requestAuth(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lll2;",
            ">;)V"
        }
    .end annotation
.end method
