.class public Lcom/amap/location/j/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "time"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "size"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ID"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "type"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "value"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/amap/location/j/d/a/a/a;->a:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "create table if not exists "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " (ID integer PRIMARY KEY AUTOINCREMENT NOT NULL, type integer, value blob, time long, size integer);"

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
