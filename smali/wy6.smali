.class public final Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy6$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpy6;

.field public final b:Lwy6$a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy6;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lo07;

    .line 9
    .line 10
    invoke-direct {v1}, Lo07;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "launch"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb17;

    .line 20
    .line 21
    invoke-direct {v1}, Lb17;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "pack"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, La07;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, v2}, La07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "eventv3"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lpy6;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwy6$a;

    .line 5
    .line 6
    iget-object v1, p1, Lpy6;->a:Landroid/app/Application;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwy6;->b:Lwy6$a;

    .line 14
    .line 15
    iput-object p1, p0, Lwy6;->a:Lpy6;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JJ)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    const-string/jumbo v3, "SELECT * FROM eventv3 WHERE session_id"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, " AND session_id"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "SELECT * FROM eventv3 WHERE _id > "

    .line 12
    .line 13
    .line 14
    sget-object v6, Lwy6;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string/jumbo v7, "eventv3"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lax6;

    .line 24
    .line 25
    new-instance v7, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "\' ORDER BY _id LIMIT 200"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v9, "!=\'"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "=\'"

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    cmp-long v15, v1, v12

    .line 44
    .line 45
    if-lez v15, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    move-object v9, v10

    .line 61
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object/from16 v1, p0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    nop

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    move-object v9, v10

    .line 87
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {v1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/16 v1, 0xc8

    .line 113
    .line 114
    if-gt v0, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Lax6;->c(Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lax6;->i()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    iget-wide v1, v6, Lax6;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    cmp-long v3, v1, v12

    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    move-wide v12, v1

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    nop

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    const/4 v0, 0x0

    .line 139
    :goto_4
    if-eqz v11, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    :cond_5
    aput-object v7, p3, v14

    .line 145
    .line 146
    aput-wide v12, p4, v14

    .line 147
    .line 148
    return v0
.end method

.method public static h([J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p0, v1, v3

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Lo07;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p1, Lo07;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwy6;->a:Lpy6;

    .line 4
    .line 5
    iget-object v2, v1, Lpy6;->e:Li07;

    .line 6
    .line 7
    invoke-virtual {v2}, Li07;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lo07;->j:I

    .line 18
    .line 19
    iget-object v1, v1, Lpy6;->e:Li07;

    .line 20
    .line 21
    invoke-virtual {v1}, Li07;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lmy6;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "app_version"

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v2, p1, Lo07;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "version_code"

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget p1, p1, Lo07;->j:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :catch_0
    :cond_1
    return-object p2
.end method

.method public final c(Lb17;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "\' AND _id<="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DELETE FROM eventv3 WHERE session_id"

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Lb17;->n:Lo07;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lb17;->l:Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const-string/jumbo p4, "pack"

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lb17;->e(Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p3, p4, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long p4, v4, v2

    .line 48
    .line 49
    if-gez p4, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-wide v4, p1, Lb17;->m:J

    .line 53
    .line 54
    cmp-long p4, v4, v2

    .line 55
    .line 56
    if-lez p4, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lax6;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string/jumbo p2, "=\'"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo p2, "!=\'"

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lwy6;->b:Lwy6$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v4, v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lax6;

    .line 41
    .line 42
    invoke-virtual {v5}, Lax6;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v5, v4}, Lax6;->e(Landroid/content/ContentValues;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iput-wide v6, v5, Lax6;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    const-string/jumbo v6, "eventv3"

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v5}, Lax6;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v6, v5, Lo07;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    check-cast v5, Lo07;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lmy6;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-object v1, v3

    .line 101
    :catchall_1
    invoke-static {v1}, Lmy6;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb17;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb17;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb17;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb17;

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, v1, Lax6;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x337f9800

    .line 41
    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lwy6;->b:Lwy6$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lb17;

    .line 80
    .line 81
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p0, v3, v2, v1, v4}, Lwy6;->c(Lb17;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string/jumbo v4, "DELETE FROM pack WHERE _id=?"

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-wide v5, v3, Lax6;->a:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lb17;

    .line 124
    .line 125
    iget-object v3, p2, Lb17;->n:Lo07;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lwy6;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iput-object v0, p0, Lwy6;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iget-wide v3, p2, Lax6;->a:J

    .line 146
    .line 147
    iget v5, p2, Lb17;->k:I

    .line 148
    .line 149
    add-int/2addr v5, v2

    .line 150
    iput v5, p2, Lb17;->k:I

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v6, "UPDATE pack SET _fail="

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v5, " WHERE "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v5, "_id"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v5, "="

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lmy6;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-object v0, v1

    .line 203
    :catchall_2
    invoke-static {v0}, Lmy6;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void
.end method

.method public final f(Lorg/json/JSONObject;Lo07;Lb17;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    new-array v5, v7, [Lorg/json/JSONArray;

    .line 11
    .line 12
    new-array v4, v7, [J

    .line 13
    .line 14
    iget-object v2, v1, Lax6;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lwy6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, Lwy6;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v10, v1, Lax6;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const-wide/16 v14, -0x1

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object v12, v5

    .line 39
    move-object v13, v4

    .line 40
    invoke-static/range {v9 .. v15}, Lwy6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JJ)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lwy6;->h([J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v17, v4

    .line 54
    .line 55
    move-object/from16 v18, v5

    .line 56
    .line 57
    move-object v14, v6

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    move-object v10, v2

    .line 65
    :goto_2
    aget-object v11, v5, v16

    .line 66
    .line 67
    aget-wide v12, v4, v16

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    move-object v4, v10

    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    move-object v5, v11

    .line 79
    move-object v14, v6

    .line 80
    const/4 v15, 0x1

    .line 81
    move-wide v6, v12

    .line 82
    invoke-virtual/range {v2 .. v7}, Lb17;->k(Lorg/json/JSONObject;Lo07;Lorg/json/JSONArray;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v15, v14, v15}, Lwy6;->c(Lb17;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 86
    .line 87
    .line 88
    :goto_3
    const/16 v2, 0xc8

    .line 89
    .line 90
    if-lt v9, v2, :cond_5

    .line 91
    .line 92
    iget-object v10, v1, Lax6;->d:Ljava/lang/String;

    .line 93
    .line 94
    aget-wide v2, v17, v16

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    move-object/from16 v12, v18

    .line 100
    .line 101
    move-object/from16 v13, v17

    .line 102
    .line 103
    move-object v6, v14

    .line 104
    const/4 v7, 0x1

    .line 105
    move-wide v14, v2

    .line 106
    invoke-static/range {v9 .. v15}, Lwy6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JJ)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static/range {v17 .. v17}, Lwy6;->h([J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    aget-object v5, v18, v16

    .line 117
    .line 118
    aget-wide v10, v17, v16

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    move-object v12, v6

    .line 126
    const/4 v13, 0x1

    .line 127
    move-wide v6, v10

    .line 128
    invoke-virtual/range {v2 .. v7}, Lb17;->k(Lorg/json/JSONObject;Lo07;Lorg/json/JSONArray;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8, v13, v12, v13}, Lwy6;->c(Lb17;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v12, v6

    .line 136
    const/4 v13, 0x1

    .line 137
    :goto_4
    move-object v14, v12

    .line 138
    :goto_5
    const/4 v15, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Lb17;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    new-array v6, v5, [Lorg/json/JSONArray;

    .line 9
    .line 10
    new-array v4, v5, [J

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const-wide/16 v13, -0x1

    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    move-object v11, v6

    .line 20
    move-object v12, v4

    .line 21
    invoke-static/range {v8 .. v14}, Lwy6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JJ)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v4}, Lwy6;->h([J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    aget-object v9, v6, v13

    .line 33
    .line 34
    aget-wide v10, v4, v13

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    move-object v4, v9

    .line 44
    move-object/from16 v17, v6

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    move-wide v5, v10

    .line 48
    invoke-virtual/range {v1 .. v6}, Lb17;->k(Lorg/json/JSONObject;Lo07;Lorg/json/JSONArray;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v13, v15, v14}, Lwy6;->c(Lb17;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v16, v4

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_0
    const/16 v1, 0xc8

    .line 61
    .line 62
    if-lt v8, v1, :cond_2

    .line 63
    .line 64
    aget-wide v1, v16, v13

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    move-object/from16 v11, v17

    .line 72
    .line 73
    move-object/from16 v12, v16

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-wide v13, v1

    .line 78
    invoke-static/range {v8 .. v14}, Lwy6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JJ)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static/range {v16 .. v16}, Lwy6;->h([J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    aget-object v4, v17, v6

    .line 89
    .line 90
    aget-wide v9, v16, v6

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    move-wide v5, v9

    .line 100
    invoke-virtual/range {v1 .. v6}, Lb17;->k(Lorg/json/JSONObject;Lo07;Lorg/json/JSONArray;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v12, v15, v11}, Lwy6;->c(Lb17;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_1
    const/4 v13, 0x0

    .line 110
    :goto_2
    const/4 v14, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method
