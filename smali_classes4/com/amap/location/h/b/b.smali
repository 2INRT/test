.class public Lcom/amap/location/h/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "id"

.field public static b:Ljava/lang/String; = "frequency"

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ACL ( "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/amap/location/h/b/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " TEXT PRIMARY KEY, "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/amap/location/h/b/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, " INTEGER DEFAULT 0);"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/amap/location/h/b/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/amap/location/support/db/IDbHelper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/h/b/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/amap/location/support/db/IDbHelper;->createTable(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
