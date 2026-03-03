.class public Lcom/nirvana/tools/logger/cache/db/DBHelpTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nirvana/tools/logger/cache/db/DBHelpTool$RecordEntry;
    }
.end annotation


# static fields
.field public static final TABLE_NAME_LOGGER:Ljava/lang/String; = "alitx_logger"

.field public static final TABLE_NAME_MONITOR:Ljava/lang/String; = "alitx_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreateLogIndexSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "CREATE INDEX log_index ON "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " (timestamp,level,upload_flag,strategy)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getCreateLogTableSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,timestamp NUMERIC,level INTEGER,strategy INTEGER,upload_flag INTEGER,upload_count INTEGER,content TEXT)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getCreateMonitorIndexSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "CREATE INDEX log_index ON "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " (urgency,upload_flag,strategy)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getCreateMonitorTableSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,timestamp NUMERIC,urgency INTEGER,strategy INTEGER,upload_flag INTEGER,upload_count INTEGER,content TEXT)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getDropTableSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
