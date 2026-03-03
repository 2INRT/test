.class public final Ljb1;
.super Lwt5;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS daily(id INTEGER PRIMARY KEY AUTOINCREMENT,solutionKey VARCHAR,solutionVersion VARCHAR,day INTEGER,createTime INTEGER,name VARCHAR,groupBy VARCHAR,type INTEGER,feaOpName VARCHAR,calcType VARCHAR,feature VARCHAR,grabCount INTEGER)"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "daily"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
