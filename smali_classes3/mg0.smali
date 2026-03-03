.class public final Lmg0;
.super Lcom/amap/bundle/deviceml/storage/DataTable;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS behavior(id INTEGER PRIMARY KEY AUTOINCREMENT,eventTimestamp INTEGER,lng VARCHAR,lat VARCHAR,staus VARCHAR,statusName VARCHAR,userId VARCHAR,deviceId VARCHAR,appSessionId VARCHAR,utSessionId VARCHAR,bizId VARCHAR,bhType VARCHAR,bhName VARCHAR,pageId VARCHAR,pageSessionId VARCHAR,bhArgs VARCHAR,reserveInt1 INTEGER,reserveInt2 INTEGER,reserveInt3 INTEGER,reserveInt4 INTEGER,reserveInt5 INTEGER,reserveStr1 VARCHAR,reserveStr2 VARCHAR,reserveStr3 VARCHAR,reserveStr4 VARCHAR,reserveStr5 VARCHAR,reserveStr6 VARCHAR,reserveStr7 VARCHAR,reserveStr8 VARCHAR,reserveStr9 VARCHAR,reserveStr10 VARCHAR,bizArgs VARCHAR,bizArg1 VARCHAR,bizArg2 VARCHAR,bizArg3 VARCHAR,bizArg4 VARCHAR,bizArg5 VARCHAR,bizArg6 VARCHAR,bizArg7 VARCHAR,bizArg8 VARCHAR,bizArg9 VARCHAR,bizArg10 VARCHAR,bizArg11 VARCHAR,bizArg12 VARCHAR,bizArg13 VARCHAR,bizArg14 VARCHAR,bizArg15 VARCHAR,bizArg16 VARCHAR,bizArg17 VARCHAR,bizArg18 VARCHAR,bizArg19 VARCHAR,bizArg20 VARCHAR)"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "behavior"

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
    iget v0, v0, Lxl1$c;->a:I

    .line 4
    .line 5
    return v0
.end method
