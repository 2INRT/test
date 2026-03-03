.class public interface abstract Lcom/amap/bundle/mapstorage/IDaoMaster;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method

.method public abstract dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method

.method public abstract getAllDaoClass()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/AbstractDao<",
            "**>;>;>;"
        }
    .end annotation
.end method
