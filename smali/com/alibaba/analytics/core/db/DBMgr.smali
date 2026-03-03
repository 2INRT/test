.class public Lcom/alibaba/analytics/core/db/DBMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBMgr"


# instance fields
.field private mCheckdbMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mClsFieldsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private mClsTableNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDbName:Ljava/lang/String;

.field private mFieldNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mCheckdbMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsFieldsMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mFieldNameMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsTableNameMap:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/alibaba/analytics/core/db/SqliteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/sqlite/SQLiteDatabase;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mCheckdbMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mCheckdbMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_9

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, " SELECT * FROM "

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, " LIMIT 0"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p2, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v6, "has not create table"

    .line 76
    .line 77
    .line 78
    aput-object v6, v4, v0

    .line 79
    .line 80
    aput-object p2, v4, v1

    .line 81
    .line 82
    const-string/jumbo v6, "DBMgr"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-nez v5, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v0, v6, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/reflect/Field;

    .line 104
    .line 105
    const-string/jumbo v7, "_id"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, -0x1

    .line 131
    if-ne v7, v8, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/2addr v0, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 141
    .line 142
    .line 143
    move v0, v4

    .line 144
    :cond_6
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-direct {p0, v2, p2, v3}, Lcom/alibaba/analytics/core/db/DBMgr;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, v2, p2, v3}, Lcom/alibaba/analytics/core/db/DBMgr;->updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mCheckdbMap:Ljava/util/HashMap;

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-object v2
.end method

.method private createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v5, "CREATE TABLE IF NOT EXISTS "

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge p2, v4, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string/jumbo v4, ","

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v5, " "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getSQLType(Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/2addr p2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string/jumbo p2, " );"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array p3, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo v3, "excute sql:"

    .line 118
    .line 119
    .line 120
    aput-object v3, p3, v2

    .line 121
    .line 122
    aput-object p2, p3, v1

    .line 123
    .line 124
    const-string/jumbo v3, "DBMgr"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-array p2, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string/jumbo p3, "create db error"

    .line 138
    .line 139
    .line 140
    aput-object p3, p2, v2

    .line 141
    .line 142
    aput-object p1, p2, v1

    .line 143
    .line 144
    invoke-static {v3, p2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method private getAllFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsFieldsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsFieldsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, v1

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    const-class v4, Lcom/alibaba/analytics/core/db/annotation/Ingore;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Ljava/lang/Object;

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsFieldsMap:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v0
.end method

.method private getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mFieldNameMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mFieldNameMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-class v0, Lcom/alibaba/analytics/core/db/annotation/Column;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/analytics/core/db/annotation/Column;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/Column;->value()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/Column;->value()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mFieldNameMap:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p1, "default \"\""

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const-string/jumbo p1, "default 0"

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private getSQLType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p1, "TEXT"

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const-string/jumbo p1, "INTEGER"

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "DBMgr"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "ALTER TABLE "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, " ADD COLUMN "

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p2, v4}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v6, " "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/db/DBMgr;->getSQLType(Ljava/lang/Class;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v7

    .line 77
    new-array v8, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v9, "update db error..."

    .line 80
    .line 81
    .line 82
    aput-object v9, v8, v4

    .line 83
    .line 84
    aput-object v7, v8, v1

    .line 85
    .line 86
    invoke-static {v2, v8}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v3, v4, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    aput-object v8, v7, v4

    .line 101
    .line 102
    const-string/jumbo v8, "excute sql:"

    .line 103
    .line 104
    .line 105
    aput-object v8, v7, v1

    .line 106
    .line 107
    aput-object v6, v7, v0

    .line 108
    .line 109
    invoke-static {v2, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v5, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/db/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    const-string/jumbo v0, "delete db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized count(Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "SELECT count(*) FROM "

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, p1, v3}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_6

    .line 63
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string/jumbo v3, "DBMgr"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_4
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    const-string/jumbo p1, "DBMgr"

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string/jumbo v4, "[count] db is null. tableName"

    .line 112
    .line 113
    .line 114
    aput-object v4, v2, v1

    .line 115
    .line 116
    aput-object v3, v2, v0

    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    :goto_5
    monitor-exit p0

    .line 122
    return v1

    .line 123
    :goto_6
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public delete(Lcom/alibaba/analytics/core/db/Entity;)I
    .locals 2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 56
    monitor-exit p0

    return v0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    const-string/jumbo p2, "DBMgr"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :try_start_4
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    goto :goto_0

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {p2, v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    .line 61
    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized delete(Ljava/util/List;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    monitor-enter p0

    if-eqz v2, :cond_8

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v1, v12, v11}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    if-nez v12, :cond_1

    .line 4
    const-string/jumbo v0, "DBMgr"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "[delete] db is null. tableName"

    aput-object v3, v2, v10

    aput-object v11, v2, v9

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    .line 6
    goto/16 :goto_7

    :cond_1
    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    if-ge v15, v0, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    if-lez v0, :cond_2

    const-string/jumbo v0, " OR "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 12
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    const-string/jumbo v0, "_id=?"

    .line 13
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/db/Entity;

    iget-wide v3, v0, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15
    const/16 v3, 0x14

    if-ne v0, v3, :cond_4

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v11, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    move-result v0

    int-to-long v3, v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    .line 20
    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 21
    const-string/jumbo v0, "DBMgr"

    iget-object v5, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v17, "delete success. DbName"

    aput-object v17, v4, v10

    aput-object v5, v4, v9

    const-string/jumbo v5, "tableName"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const-string/jumbo v5, "whereArgs size"

    const/16 v16, 0x4

    aput-object v5, v4, v16

    const/4 v5, 0x5

    aput-object v6, v4, v5

    .line 22
    const-string/jumbo v5, "ret size"

    const/4 v6, 0x6

    .line 23
    aput-object v5, v4, v6

    const/4 v5, 0x7

    aput-object v3, v4, v5

    .line 24
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "DBMgr"

    iget-object v5, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v17, "delete fail. DbName"

    aput-object v17, v4, v10

    aput-object v5, v4, v9

    const-string/jumbo v5, "tableName"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const-string/jumbo v5, "whereArgs size"

    const/16 v16, 0x4

    .line 25
    aput-object v5, v4, v16

    const/4 v5, 0x5

    .line 26
    aput-object v6, v4, v5

    const-string/jumbo v5, "ret size"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    .line 27
    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_2
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v13, v10, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    :cond_4
    add-int/2addr v15, v9

    .line 30
    goto/16 :goto_0

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    if-lez v0, :cond_7

    .line 32
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v12, v11, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 35
    int-to-long v3, v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    const-string/jumbo v0, "DBMgr"

    iget-object v5, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v7, "delete success. DbName"

    aput-object v7, v4, v10

    aput-object v5, v4, v9

    const-string/jumbo v5, "tableName"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v11, v4, v5

    .line 36
    const-string/jumbo v5, "whereArgs size"

    .line 37
    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v5, 0x5

    .line 38
    aput-object v6, v4, v5

    const-string/jumbo v5, "ret size"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "DBMgr"

    iget-object v5, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mDbName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v7, "delete fail. DbName"

    aput-object v7, v4, v10

    aput-object v5, v4, v9

    const-string/jumbo v5, "tableName"

    .line 39
    aput-object v5, v4, v8

    .line 40
    const/4 v5, 0x3

    aput-object v11, v4, v5

    .line 41
    const-string/jumbo v5, "whereArgs size"

    .line 42
    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v5, 0x5

    aput-object v6, v4, v5

    .line 43
    const-string/jumbo v5, "ret size"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :catchall_2
    :try_start_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    :catchall_3
    :try_start_4
    iget-object v0, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 46
    :goto_4
    invoke-virtual {v0, v12}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    goto :goto_6

    :goto_5
    :try_start_5
    const-string/jumbo v3, "DBMgr"

    new-array v4, v8, [Ljava/lang/Object;

    .line 48
    const-string/jumbo v5, "db delete error"

    .line 49
    aput-object v5, v4, v10

    aput-object v0, v4, v9

    .line 50
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :try_start_7
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 51
    :catchall_5
    :try_start_8
    iget-object v0, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    goto :goto_4

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v0

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :try_start_a
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :try_start_b
    iget-object v2, v1, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    invoke-virtual {v2, v12}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0

    :cond_8
    :goto_8
    monitor-exit p0

    return v10
.end method

.method public declared-synchronized execSQL(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, p1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_3
    const-string/jumbo v0, "DBMgr"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p2, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception p2

    .line 47
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, " LIMIT "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, " ORDER BY "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, " WHERE "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "SELECT * FROM "

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v7

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-direct {p0, p1, v8}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "DBMgr"

    .line 34
    .line 35
    .line 36
    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo p3, "[find] db is null. tableName"

    .line 39
    .line 40
    .line 41
    aput-object p3, p2, v2

    .line 42
    .line 43
    aput-object v8, p2, v1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v7

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-string/jumbo p2, ""

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const-string/jumbo p2, ""

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-gtz p4, :cond_4

    .line 112
    .line 113
    const-string/jumbo p2, ""

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_2
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string/jumbo p3, "DBMgr"

    .line 137
    .line 138
    .line 139
    new-array p4, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string/jumbo v3, "sql"

    .line 142
    .line 143
    .line 144
    aput-object v3, p4, v2

    .line 145
    .line 146
    aput-object p2, p4, v1

    .line 147
    .line 148
    invoke-static {p3, p4}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    :try_start_3
    invoke-virtual {v9, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_3
    if-eqz p3, :cond_e

    .line 166
    .line 167
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/alibaba/analytics/core/db/Entity;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v4, v5, :cond_d

    .line 185
    .line 186
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/reflect/Field;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {p0, v5}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v10, -0x1

    .line 205
    if-eq v8, v10, :cond_b

    .line 206
    .line 207
    const-class v7, Ljava/lang/Long;

    .line 208
    .line 209
    if-eq v6, v7, :cond_a

    .line 210
    .line 211
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    if-ne v6, v7, :cond_5

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_5
    const-class v7, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eq v6, v7, :cond_9

    .line 219
    .line 220
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    if-ne v6, v7, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    if-eq v6, v7, :cond_8

    .line 228
    .line 229
    const-class v7, Ljava/lang/Double;

    .line 230
    .line 231
    if-ne v6, v7, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_8

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    move-object v7, p2

    .line 241
    goto :goto_a

    .line 242
    :cond_8
    :goto_5
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    :goto_6
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_7
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :goto_8
    :try_start_5
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :catch_0
    move-exception v7

    .line 273
    :try_start_6
    instance-of v7, v7, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    instance-of v7, v6, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    :try_start_7
    const-string/jumbo v5, "DBMgr"

    .line 292
    .line 293
    .line 294
    new-array v6, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string/jumbo v8, "can not get field"

    .line 297
    .line 298
    .line 299
    aput-object v8, v6, v2

    .line 300
    .line 301
    aput-object v7, v6, v1

    .line 302
    .line 303
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :catchall_2
    :cond_c
    :goto_9
    add-int/2addr v4, v1

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_e
    :try_start_8
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 314
    .line 315
    invoke-virtual {p1, p3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 319
    .line 320
    invoke-virtual {p1, v9}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catchall_3
    move-exception p1

    .line 325
    :goto_a
    :try_start_9
    const-string/jumbo p2, "DBMgr"

    .line 326
    .line 327
    .line 328
    new-array p4, v0, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string/jumbo v0, "[get]"

    .line 331
    .line 332
    .line 333
    aput-object v0, p4, v2

    .line 334
    .line 335
    aput-object p1, p4, v1

    .line 336
    .line 337
    invoke-static {p2, p4}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 338
    .line 339
    .line 340
    :try_start_a
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 346
    .line 347
    invoke-virtual {p1, v9}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 348
    .line 349
    .line 350
    move-object p2, v7

    .line 351
    :goto_b
    monitor-exit p0

    .line 352
    return-object p2

    .line 353
    :catchall_4
    move-exception p1

    .line 354
    :try_start_b
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 355
    .line 356
    invoke-virtual {p2, p3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 360
    .line 361
    invoke-virtual {p2, v9}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 362
    .line 363
    .line 364
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 365
    :goto_c
    monitor-exit p0

    .line 366
    throw p1
.end method

.method public getDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/db/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDbFileSize()D
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const-string/jumbo v3, "ut.db"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    div-double v1, v0, v2

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method

.method public getTablename(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v0, "cls is null"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    const-string/jumbo v0, "DBMgr"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsTableNameMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsTableNameMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-class v0, Lcom/alibaba/analytics/core/db/annotation/TableName;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/analytics/core/db/annotation/TableName;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/TableName;->value()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/TableName;->value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "."

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "_"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mClsTableNameMap:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public insert(Lcom/alibaba/analytics/core/db/Entity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized insert(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    const-string/jumbo p1, "DBMgr"

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "[insert]can not get available db. tableName"

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_7

    :cond_1
    :try_start_1
    const-string/jumbo v5, "DBMgr"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "entities.size"

    aput-object v8, v7, v1

    aput-object v6, v7, v2

    .line 10
    invoke-static {v5, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 11
    invoke-direct {p0, v5}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 13
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v8

    check-cast v8, Lcom/alibaba/analytics/core/db/Entity;

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;

    .line 18
    invoke-direct {p0, v10}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    goto :goto_3

    :catch_0
    move-exception v10

    goto :goto_2

    :cond_2
    const-string/jumbo v10, ""

    .line 21
    invoke-virtual {v6, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    const-string/jumbo v11, "DBMgr"

    new-array v12, v0, [Ljava/lang/Object;

    const-string/jumbo v13, "get field failed"

    aput-object v13, v12, v1

    .line 22
    aput-object v10, v12, v2

    invoke-static {v11, v12}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/2addr v9, v2

    goto :goto_1

    .line 23
    :cond_3
    iget-wide v9, v8, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    .line 24
    if-nez v13, :cond_4

    const-string/jumbo v9, "_id"

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 25
    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26
    move-result-wide v9

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    iput-wide v9, v8, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    goto :goto_4

    :cond_4
    const-string/jumbo v8, "_id=?"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    .line 28
    move-result-object v9

    invoke-virtual {v4, v3, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    add-int/2addr v7, v2

    goto :goto_0

    :cond_6
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :catch_1
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :catch_2
    :try_start_7
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 33
    :goto_5
    invoke-virtual {p1, v4}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 34
    goto :goto_6

    :catchall_1
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :catch_3
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :try_start_a
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1

    :cond_7
    :goto_8
    monitor-exit p0

    return-void
.end method

.method public update(Lcom/alibaba/analytics/core/db/Entity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->update(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized update(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    const-string/jumbo p1, "DBMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "[update] db is null. tableName"

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/db/Entity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 12
    if-ge v5, v6, :cond_3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 14
    if-ge v7, v8, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-direct {p0, v8}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ""

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 17
    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v8

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_2
    add-int/2addr v7, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "_id=?"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/analytics/core/db/Entity;

    iget-wide v9, v9, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v3, v2, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 22
    :goto_3
    invoke-virtual {p1, v3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    :catch_3
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :try_start_9
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 25
    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 27
    :catch_6
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 28
    :catch_7
    :try_start_c
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 29
    goto :goto_3

    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1

    :cond_4
    :goto_7
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateLogPriority(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/alibaba/analytics/core/db/Entity;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/alibaba/analytics/core/db/Entity;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->checkTableAvailable(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string/jumbo p1, "DBMgr"

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v4, "[updateLogPriority] db is null. tableName"

    .line 51
    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/alibaba/analytics/core/db/Entity;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/DBMgr;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_4

    .line 88
    .line 89
    new-instance v6, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v7, v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-direct {p0, v8}, Lcom/alibaba/analytics/core/db/DBMgr;->getColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    const-string/jumbo v10, "priority"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v8, ""

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v8, "_id=?"

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcom/alibaba/analytics/core/db/Entity;

    .line 167
    .line 168
    iget-wide v10, v10, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    .line 169
    .line 170
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v10, ""

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    filled-new-array {v9}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v3, v2, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception v8

    .line 194
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_2
    add-int/2addr v7, v1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :goto_2
    add-int/2addr v5, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    :catch_2
    :try_start_6
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {p1, v3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    .line 215
    .line 216
    :catch_3
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    .line 218
    .line 219
    :catch_4
    :try_start_9
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    :catch_5
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 226
    .line 227
    .line 228
    :catch_6
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 229
    .line 230
    .line 231
    :catch_7
    :try_start_c
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/DBMgr;->mHelper:Lcom/alibaba/analytics/core/db/SqliteHelper;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_5
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_6
    monitor-exit p0

    .line 237
    throw p1

    .line 238
    :cond_5
    :goto_7
    monitor-exit p0

    .line 239
    return-void
.end method
