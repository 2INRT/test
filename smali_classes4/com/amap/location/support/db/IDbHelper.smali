.class public interface abstract Lcom/amap/location/support/db/IDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract close()V
.end method

.method public abstract createTable(Ljava/lang/String;)V
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/location/support/db/TableNotExistException;
        }
    .end annotation
.end method

.method public abstract dropTable(Ljava/lang/String;)V
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getTotalCount(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/location/support/db/TableNotExistException;
        }
    .end annotation
.end method

.method public abstract initDb(Lcom/amap/location/support/db/OnInitDbListener;)V
.end method

.method public abstract insert(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/location/support/db/TableNotExistException;
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/location/support/db/TableNotExistException;
        }
    .end annotation
.end method

.method public abstract insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/location/support/db/TableNotExistException;
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/location/support/db/TableNotExistException;
        }
    .end annotation
.end method

.method public abstract rawQuery(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/location/support/db/TableNotExistException;
        }
    .end annotation
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract update(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/location/support/db/TableNotExistException;
        }
    .end annotation
.end method
