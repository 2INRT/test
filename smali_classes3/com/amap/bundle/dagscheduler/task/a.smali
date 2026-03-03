.class public final Lcom/amap/bundle/dagscheduler/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/dagscheduler/task/TaskFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/dagscheduler/task/TaskFactory<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public final newRunner(Lpu5;)Lpu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;)",
            "Lpu5<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/dagscheduler/task/LoggerTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk1;-><init>(Lpu5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
