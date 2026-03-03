.class public interface abstract Lcom/amap/bundle/health/datasource/IDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAuth([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lvl2;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getDataSource()Lcc1;
.end method

.method public abstract init()V
.end method

.method public abstract isAuthorized()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract readActivityRecords(Lpe2;Lcom/autonavi/common/Callback;)V
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

.method public abstract readHealthData([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
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

.method public abstract requestAuth([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lll2;",
            ">;)V"
        }
    .end annotation
.end method
