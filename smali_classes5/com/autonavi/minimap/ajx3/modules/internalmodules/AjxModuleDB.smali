.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleDb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;,
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$OnDatabaseOpListener;
    }
.end annotation


# static fields
.field private static final AJX_DB_BEGIN:Ljava/lang/String; = "AJXDB_"

.field private static final AMAP_DB_BEGIN:Ljava/lang/String; = "AMAP/"

.field private static final CLOSE:I = 0x405

.field private static final DELETE:I = 0x403

.field private static final EXEC_SQL:I = 0x404

.field private static ID:I = 0x0

.field private static final INSERT:I = 0x401

.field private static final IS_OPEN:I = 0x406

.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.db"

.field private static final QUERY:I = 0x400

.field private static final UPDATE:I = 0x402

.field private static mHandleThread:Landroid/os/HandlerThread;

.field private static mHandler:Landroid/os/Handler;

.field private static onDatabaseOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$OnDatabaseOpListener;


# instance fields
.field private final mDBHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleDb;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->query(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->insert(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->update(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->delete(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->execSQL(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->closeDB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->isOpen(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeDB(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr81;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr81;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandleThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private delete(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 7
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/2addr v4, v1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->a:Lr81;

    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->d:Ljava/lang/String;

    .line 28
    iget-object v6, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    :cond_1
    iget-object v2, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 31
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static declared-synchronized destroyHandleThread()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandleThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandleThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private execSQL(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 5
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->a:Lr81;

    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    iget-object v4, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v2, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p1, :cond_1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private initHandleThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "moduleDB"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandleThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$a;

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandleThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method private insert(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 7
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 23
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->a:Lr81;

    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->b:Ljava/lang/String;

    .line 25
    iget-object v5, v3, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_2

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v3, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    :cond_2
    iget-object v3, v3, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p1, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private isOpen(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->a:Lr81;

    if-nez v3, :cond_1

    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-interface {v2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-nez v2, :cond_2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private query(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 14
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_0

    :catch_0
    move-object v5, v2

    goto :goto_2

    :catch_1
    move-object v4, v2

    move-object v5, v4

    goto :goto_2

    :cond_0
    move-object v4, v2

    .line 29
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v5, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->e:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 31
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 32
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v6, v1

    goto :goto_1

    :catch_2
    :cond_2
    :goto_2
    move-object v10, v5

    .line 33
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->a:Lr81;

    .line 34
    iget-object v5, v3, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_3

    .line 35
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v3, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    :cond_3
    iget-object v6, v3, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->b:Ljava/lang/String;

    iget-object v9, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v4

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 38
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 39
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_4

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 42
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_5

    .line 43
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7}, Lr81;->a(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_4

    .line 44
    :cond_4
    array-length v7, v4

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_5

    aget-object v9, v4, v8

    .line 45
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 46
    invoke-static {v3, v10}, Lr81;->a(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v10

    .line 47
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v1

    goto :goto_5

    .line 48
    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 49
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 50
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_8

    goto :goto_7

    .line 51
    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    :goto_7
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p1, :cond_a

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    .line 53
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-interface {p1, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static setOnDatabaseOpListener(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$OnDatabaseOpListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->onDatabaseOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$OnDatabaseOpListener;

    .line 2
    .line 3
    return-void
.end method

.method private update(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    .locals 8
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/2addr v4, v1

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 33
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->a:Lr81;

    iget-object v5, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->d:Ljava/lang/String;

    .line 35
    iget-object v7, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_3

    .line 36
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iput-object v7, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    :cond_3
    iget-object v2, v2, Lr81;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 38
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr81;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x405

    .line 24
    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    invoke-interface {p5, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 2
    :cond_1
    const-string/jumbo v2, "delete:: id = "

    const-string/jumbo v3, ", table = "

    .line 3
    const-string/jumbo v4, ", whereClause:"

    invoke-static {v2, p1, v3, p2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    move-result-object v2

    const-string/jumbo v3, ", whereArgsJson:"

    .line 6
    invoke-static {v2, p3, v3, p4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->logInfo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr81;

    .line 8
    if-nez v3, :cond_3

    if-eqz p5, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    .line 9
    invoke-interface {p5, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x403

    iput v0, p1, Landroid/os/Message;->what:I

    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;-><init>(Lr81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 12
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr81;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr81;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public execSQL(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81;

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x404

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->a:Lr81;

    .line 10
    iput-object p2, v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->f:Ljava/lang/String;

    .line 11
    iput-object p3, v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string/jumbo v2, "insert:: id = "

    const-string/jumbo v3, ", table = "

    .line 2
    const-string/jumbo v4, ", jsonValue:"

    invoke-static {v2, p1, v3, p2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->logInfo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr81;

    if-nez v3, :cond_2

    .line 5
    if-eqz p4, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    invoke-interface {p4, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object p1

    const/16 v0, 0x401

    .line 8
    iput v0, p1, Landroid/os/Message;->what:I

    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;-><init>(Lr81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    return-void

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    invoke-interface {p4, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public isOpen(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Z
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v2

    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr81;

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v2

    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    .line 5
    :cond_3
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x406

    .line 7
    iput v1, p1, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v3, v1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;-><init>(Lr81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return v0
.end method

.method public openDatabase(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "AMAP/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "AJXDB_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    new-instance v1, Lr81;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p1, v0, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v1, Lr81;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->ID:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v0, v2

    .line 41
    sput v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->ID:I

    .line 42
    .line 43
    const-string/jumbo v3, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p2, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->initHandleThread()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string/jumbo v0, "openDatabase:: id = "

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", dbName = "

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, ", initSql:"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->logInfo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v7, p6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1
    const-string/jumbo v6, ""

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    .line 2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    return-void

    :cond_1
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr81;

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    .line 4
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    return-void

    :cond_3
    const-string/jumbo v2, "query:: id = "

    const-string/jumbo v4, ", table = "

    .line 6
    const-string/jumbo v5, ", columnsJson:"

    .line 7
    invoke-static {v2, p1, v4, p2, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", selection:"

    .line 8
    const-string/jumbo v4, ", selectionArgsJson:"

    move-object v5, p3

    move-object/from16 v6, p4

    .line 9
    invoke-static {v1, p3, v2, v6, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->logInfo(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object v10

    const/16 v1, 0x400

    iput v1, v10, Landroid/os/Message;->what:I

    new-instance v11, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    move-object v1, v11

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;-><init>(Lr81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    iput-object v11, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    invoke-interface {p6, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 2
    :cond_1
    const-string/jumbo v2, "update:: id = "

    const-string/jumbo v3, ", table = "

    const-string/jumbo v4, ", jsonValue:"

    .line 3
    invoke-static {v2, p1, v3, p2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v2

    const-string/jumbo v3, ", whereClause:"

    .line 5
    const-string/jumbo v4, ", whereArgsJson:"

    .line 6
    invoke-static {v2, p3, v3, p4, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->logInfo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mDBHelperMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr81;

    .line 8
    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    .line 9
    invoke-interface {p6, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x402

    iput v0, p1, Landroid/os/Message;->what:I

    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;-><init>(Lr81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 12
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
