.class public final Lu17;
.super Lad;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/mcs/connect/api/map/MapClient;


# static fields
.field public static volatile d:Lu17;


# virtual methods
.method public final notifyNavStatusChange(I)Lou5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lou5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm17;-><init>(Lu17;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk7;->j(Ljava/util/concurrent/Callable;)Ly17;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final updateNavGuideInfo(Lxw3;)Lou5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw3;",
            ")",
            "Lou5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lec1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk7;->j(Ljava/util/concurrent/Callable;)Ly17;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
