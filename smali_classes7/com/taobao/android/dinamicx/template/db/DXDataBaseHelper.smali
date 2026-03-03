.class public Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;,
        Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;
    }
.end annotation


# static fields
.field private static final DELETE_SQL:Ljava/lang/String; = "delete from template_info where biz_type=? AND name=? AND version=?"

.field private static final INSERT_PRE_DOWNLOAD_SQL:Ljava/lang/String; = "insert or replace into template_info(biz_type,name,version,main_path,style_files,url,extra_2) values(?,?,?,?,?,?,?)"

.field private static final INSERT_SQL:Ljava/lang/String; = "insert or replace into template_info(biz_type,name,version,main_path,style_files,url) values(?,?,?,?,?,?)"

.field private static final ORDER_BY:Ljava/lang/String; = "version desc"

.field private static final PRE_DOWNLOAD:Ljava/lang/String; = "1"

.field private static final QUERY_COLUMNS:[Ljava/lang/String;

.field private static final QUERY_COLUMNS_WITH_DIRTY:[Ljava/lang/String;

.field private static final QUERY_WHERE:Ljava/lang/String; = "biz_type=? AND name=?"

.field private static final QUERY_WHERE_DEL:Ljava/lang/String; = "biz_type=? AND name=? AND version=?"

.field private static final TABLE_NAME:Ljava/lang/String; = "template_info"

.field private static final TAG:Ljava/lang/String; = "DXDataBaseHelper"

.field private static final UPDATE_DIRTY_SQL:Ljava/lang/String; = "update template_info set extra_1=\'true\' where biz_type=? AND name=? AND version=?"


# instance fields
.field private mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v5, "url"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v6, "extra_2"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "biz_type"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "name"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "version"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "main_path"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "style_files"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v7, "extra_1"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "extra_2"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "biz_type"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "name"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "version"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "main_path"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "style_files"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "url"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->QUERY_COLUMNS_WITH_DIRTY:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;-><init>(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackerPerform(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private changeMap2String(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x2c

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_1
    return-object v0
.end method

.method private insertOrReplaceItem(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-wide v1, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p0, p1, v1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->changeMap2String(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p0, p1, v1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreDownload:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    const-string/jumbo p3, "1"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long p3, p1, v1

    .line 61
    .line 62
    if-lez p3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method

.method private trackError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    return-void
.end method

.method private trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p3, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 5
    new-instance p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo p3, "DB"

    invoke-direct {p1, p3, p2, p4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iput-object p5, p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    return-void
.end method

.method private trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V
    .locals 6

    .line 2
    invoke-static {p5}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V

    return-void
.end method

.method private trackerPerform(Ljava/lang/String;J)V
    .locals 9

    .line 1
    long-to-double v6, p2

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string/jumbo v1, "DinamicX_db"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "DB"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public batchExecuteUpdateOrDelete(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v0, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v5, p1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object v1, p3

    .line 42
    :try_start_0
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    :goto_0
    const/4 v4, 0x1

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    :try_start_1
    invoke-direct {p0, v1, v3, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-direct {p0, v1, v9, v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v9, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-virtual {v1, v4, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :goto_2
    move-object v6, v0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v5, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v5, p1

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    move v8, v4

    .line 108
    goto :goto_5

    .line 109
    :goto_3
    const/4 v4, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p4

    .line 113
    move/from16 v5, p5

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_4
    const/4 v4, 0x0

    .line 120
    const-string/jumbo v6, "SQLiteDatabase = null"

    .line 121
    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p4

    .line 126
    move/from16 v5, p5

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_6
    return v8
.end method

.method public closeDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabaseByEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delete(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->isValid(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    iget-wide v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-string/jumbo v2, "template_info"

    const-string/jumbo v3, "biz_type=? AND name=? AND version=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    move-object v6, v0

    const-string/jumbo v3, "DB_Delete"

    const v5, 0xea6d

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)Z"
        }
    .end annotation

    .line 7
    const-string/jumbo v4, "DB_Delete"

    const v5, 0xea6d

    const-string/jumbo v3, "delete from template_info where biz_type=? AND name=? AND version=?"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->batchExecuteUpdateOrDelete(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public deleteAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "delete from template_info"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string/jumbo v1, "DB_Delete_All"

    .line 18
    .line 19
    .line 20
    const v2, 0xea6c

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "DinamicX_db"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dropTable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->SCHEMA:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getDbSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string/jumbo v2, "select * from template_info"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    const-string/jumbo v2, "DinamicX_Db"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "DB_Query"

    .line 36
    .line 37
    .line 38
    const v4, 0xea6f

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public query(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/util/LinkedList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v9, "DB_Query"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v12, "SQLiteDatabase = null"

    .line 25
    .line 26
    .line 27
    const v11, 0xea6f

    .line 28
    .line 29
    .line 30
    move-object v7, p0

    .line 31
    move-object v8, p1

    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    move-object v7, v2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :try_start_1
    const-string/jumbo v3, "template_info"

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v5, "biz_type=? AND name=?"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v9, "version desc"

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 82
    .line 83
    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 93
    .line 94
    iget-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    const-string/jumbo v4, ","

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    array-length v4, v3

    .line 122
    const/4 v5, 0x1

    .line 123
    if-le v4, v5, :cond_1

    .line 124
    .line 125
    rem-int/lit8 v5, v4, 0x2

    .line 126
    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    iget-object v5, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->initSubFilePathDict()V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_1
    if-ge v5, v4, :cond_1

    .line 136
    .line 137
    iget-object v6, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 140
    .line 141
    aget-object v7, v3, v5

    .line 142
    .line 143
    add-int/lit8 v8, v5, 0x1

    .line 144
    .line 145
    aget-object v8, v3, v8

    .line 146
    .line 147
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v3, 0x5

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v3, "true"

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-boolean v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreDownload:Z

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    if-eqz v1, :cond_3

    .line 179
    .line 180
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    :try_start_2
    const-string/jumbo v4, "DB_Query"

    .line 190
    .line 191
    .line 192
    const v6, 0xea6f

    .line 193
    .line 194
    .line 195
    move-object v2, p0

    .line 196
    move-object v3, p1

    .line 197
    move-object v5, p2

    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    return-object v0

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public queryTemplateExist(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v9, "DB_Query"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v12, "SQLiteDatabase = null"

    .line 27
    .line 28
    .line 29
    const v11, 0xea6f

    .line 30
    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v7 .. v12}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    move-object v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    const-string/jumbo v3, "template_info"

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v5, "biz_type=? AND name=? AND version=?"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v9, "version desc"

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_2
    const-string/jumbo v4, "DB_Query"

    .line 85
    .line 86
    .line 87
    const v6, 0xea6f

    .line 88
    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v5, p2

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    return v0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public queryWithDirtyColumn(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string/jumbo v1, "true"

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v8, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    const-string/jumbo v3, "DB_Query"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "SQLiteDatabase = null"

    .line 37
    .line 38
    .line 39
    const v5, 0xea6f

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v6, v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-string/jumbo v12, "template_info"

    .line 66
    .line 67
    .line 68
    sget-object v13, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->QUERY_COLUMNS_WITH_DIRTY:[Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v14, "biz_type=? AND name=?"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v18, "version desc"

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_2
    const-string/jumbo v5, "DBQuery"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    sub-long/2addr v11, v2

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v6, v0

    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 109
    .line 110
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 127
    .line 128
    iget-object v2, v8, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 138
    .line 139
    iget-object v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    const-string/jumbo v3, ","

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    array-length v3, v2

    .line 167
    const/4 v5, 0x1

    .line 168
    if-le v3, v5, :cond_2

    .line 169
    .line 170
    rem-int/lit8 v5, v3, 0x2

    .line 171
    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->initSubFilePathDict()V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_2
    if-ge v5, v3, :cond_2

    .line 181
    .line 182
    iget-object v6, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 183
    .line 184
    iget-object v6, v6, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 185
    .line 186
    aget-object v11, v2, v5

    .line 187
    .line 188
    add-int/lit8 v12, v5, 0x1

    .line 189
    .line 190
    aget-object v12, v2, v12

    .line 191
    .line 192
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 v2, 0x5

    .line 199
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isDirty:Z

    .line 215
    .line 216
    const/4 v2, 0x7

    .line 217
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreDownload:Z

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    iget-object v0, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_4
    :try_start_3
    const-string/jumbo v3, "DB_Query"

    .line 243
    .line 244
    .line 245
    const v5, 0xea6f

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    if-eqz v19, :cond_4

    .line 258
    .line 259
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_5
    return-object v9

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    if-eqz v19, :cond_5

    .line 266
    .line 267
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v1, v7, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public store(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 13

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    iget-boolean v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreDownload:Z

    if-eqz v1, :cond_2

    .line 19
    const-string/jumbo v1, "insert or replace into template_info(biz_type,name,version,main_path,style_files,url,extra_2) values(?,?,?,?,?,?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 20
    goto :goto_1

    :cond_2
    const-string/jumbo v1, "insert or replace into template_info(biz_type,name,version,main_path,style_files,url) values(?,?,?,?,?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->insertOrReplaceItem(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_3

    :goto_1
    const-string/jumbo v3, "DB_Store"

    const v5, 0xea6e

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    const v11, 0xea6e

    const-string/jumbo v12, "SQLiteDatabase = null"

    const-string/jumbo v9, "DB_Store"

    move-object v7, p0

    .line 24
    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    :cond_4
    :goto_4
    return-void
.end method

.method public store(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    :try_start_0
    const-string/jumbo v1, "insert or replace into template_info(biz_type,name,version,main_path,style_files,url) values(?,?,?,?,?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 5
    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 7
    iget-object v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, p1, v3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->insertOrReplaceItem(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v5, p2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    const/4 v3, 0x0

    const v4, 0xea6e

    .line 11
    const-string/jumbo v2, "DB_Store"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    :goto_3
    const v10, 0xea6e

    .line 12
    const-string/jumbo v11, "SQLiteDatabase = null"

    const-string/jumbo v8, "DB_Store"

    const/4 v9, 0x0

    move-object v6, p0

    .line 13
    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->trackError(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->mDbHelper:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DataBaseHelperManager;->closeDatabase()V

    :cond_8
    :goto_5
    return-void
.end method

.method public updateTemplatesDirty(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v4, "DB_Update"

    .line 2
    .line 3
    .line 4
    const v5, 0xea71

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "update template_info set extra_1=\'true\' where biz_type=? AND name=? AND version=?"

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->batchExecuteUpdateOrDelete(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
