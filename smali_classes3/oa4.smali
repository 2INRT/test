.class public final Loa4;
.super Lcom/amap/bundle/deviceml/storage/DataTable;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS pv(id INTEGER PRIMARY KEY AUTOINCREMENT,pageId VARCHAR,utSessionId VARCHAR,eventType VARCHAR,eventTimestamp INTEGER,pageTime INTEGER,appSessionId VARCHAR,pageSessionId VARCHAR,pageArgs VARCHAR)"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "pv"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lxl1;->c:Lxl1$c;

    .line 2
    .line 3
    iget v0, v0, Lxl1$c;->b:I

    .line 4
    .line 5
    return v0
.end method
