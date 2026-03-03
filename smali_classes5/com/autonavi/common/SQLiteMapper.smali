.class public interface abstract Lcom/autonavi/common/SQLiteMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/SQLiteMapper$SQLiteUpdate;,
        Lcom/autonavi/common/SQLiteMapper$SQLiteEntry;,
        Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract count()I
.end method

.method public varargs abstract count(Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract get(Lcom/autonavi/common/Callback;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getByKey(Lcom/autonavi/common/Callback;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getByKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract query(Lcom/autonavi/common/Callback;Ljava/lang/String;[Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract query(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/autonavi/common/Callback;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public abstract save(Lcom/autonavi/common/Callback;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "TT;>;TT;)",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract save(Lcom/autonavi/common/Callback;Ljava/util/List;)Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract saveOrUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/autonavi/common/Callback;Landroid/content/ContentValues;)Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/autonavi/common/Callback;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;TT;)",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract update(Landroid/content/ContentValues;)Z
.end method

.method public abstract update(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
