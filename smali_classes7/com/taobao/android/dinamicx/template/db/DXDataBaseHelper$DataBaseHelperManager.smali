.class final Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataBaseHelperManager"
.end annotation


# instance fields
.field private biztype:Ljava/lang/String;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private helper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;

.field final synthetic this$0:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->this$0:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;-><init>(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->helper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->biztype:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    iget-object p3, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->biztype:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p4, "DB_Open60025"

    .line 29
    .line 30
    .line 31
    const v0, 0xea6b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3, p4, v0, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->access$000(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public closeDatabase()V
    .locals 0

    return-void
.end method

.method public closeDatabaseByEnd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->this$0:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->biztype:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v4, "DB_Close"

    .line 28
    .line 29
    .line 30
    const v5, 0xea6a

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5, v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->access$000(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    return-void

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    throw v1
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->helper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->this$0:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->biztype:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "DB_Open60027"

    .line 20
    .line 21
    .line 22
    const v4, 0xea6b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->access$000(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->helper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->this$0:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->biztype:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "DB_Open60026"

    .line 20
    .line 21
    .line 22
    const v4, 0xea6b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->access$000(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    return-object v0
.end method
