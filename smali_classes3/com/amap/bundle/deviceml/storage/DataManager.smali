.class public final Lcom/amap/bundle/deviceml/storage/DataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;,
        Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowDeletedListener;,
        Lcom/amap/bundle/deviceml/storage/DataManager$b;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/amap/bundle/deviceml/storage/DataManager;


# instance fields
.field public final a:Lmg0;

.field public final b:Loa4;

.field public final c:Ljb1;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/deviceml/storage/DataTable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/amap/bundle/deviceml/storage/a;

.field public f:Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;

.field public g:Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowDeletedListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/deviceml/storage/DataManager;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/deviceml/storage/DataManager$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/amap/bundle/deviceml/storage/DataManager$a;-><init>(Lcom/amap/bundle/deviceml/storage/DataManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/amap/bundle/deviceml/storage/DataManager$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string/jumbo v5, "deviceML.db"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/amap/bundle/deviceml/storage/a;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/amap/bundle/deviceml/storage/DataManager$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/amap/bundle/deviceml/storage/DataManager;->e:Lcom/amap/bundle/deviceml/storage/a;

    .line 38
    .line 39
    new-instance v2, Lj86;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lwt5;-><init>(Lcom/amap/bundle/deviceml/storage/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lmg0;

    .line 45
    .line 46
    invoke-direct {v3, p1, v2}, Lcom/amap/bundle/deviceml/storage/DataTable;-><init>(Lcom/amap/bundle/deviceml/storage/a;Lj86;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/amap/bundle/deviceml/storage/DataManager;->a:Lmg0;

    .line 50
    .line 51
    new-instance v4, Loa4;

    .line 52
    .line 53
    invoke-direct {v4, p1, v2}, Lcom/amap/bundle/deviceml/storage/DataTable;-><init>(Lcom/amap/bundle/deviceml/storage/a;Lj86;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/amap/bundle/deviceml/storage/DataManager;->b:Loa4;

    .line 57
    .line 58
    new-instance v2, Ljb1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lwt5;-><init>(Lcom/amap/bundle/deviceml/storage/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/amap/bundle/deviceml/storage/DataManager;->c:Ljb1;

    .line 64
    .line 65
    iput-object v1, v3, Lcom/amap/bundle/deviceml/storage/DataTable;->c:Lcom/amap/bundle/deviceml/storage/DataTable$OnInsertCompleteListener;

    .line 66
    .line 67
    iput-object v1, v4, Lcom/amap/bundle/deviceml/storage/DataTable;->c:Lcom/amap/bundle/deviceml/storage/DataTable$OnInsertCompleteListener;

    .line 68
    .line 69
    const-string/jumbo p1, "behavior"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "pv"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a()Lcom/amap/bundle/deviceml/storage/DataManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/deviceml/storage/DataManager;->h:Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/deviceml/storage/DataManager;->h:Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/amap/bundle/deviceml/storage/DataManager;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/amap/bundle/deviceml/storage/DataManager;->h:Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/deviceml/storage/DataManager;->h:Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/deviceml/storage/DataManager;->e:Lcom/amap/bundle/deviceml/storage/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    nop

    .line 27
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Loc1;->b(Landroid/database/Cursor;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    return-object v0
.end method
