.class public final Lcom/amap/albumprovider/db/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/albumprovider/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "CREATE TABLE "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "IF NOT EXISTS "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\"METADATA_INFO\" (\"FILE_ID\" VARCHAR PRIMARY KEY NOT NULL ,\"TYPE\" INTEGER NOT NULL DEFAULT 1 ,\"FILE_CREATE_TIME\" INTEGER NOT NULL DEFAULT 0 ,\"LATITUDE\" REAL,\"LONGITUDE\" REAL,\"SYNC_STATUS\" INTEGER NOT NULL DEFAULT true);"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lu41;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
