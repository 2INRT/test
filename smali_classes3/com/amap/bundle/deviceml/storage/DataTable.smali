.class public abstract Lcom/amap/bundle/deviceml/storage/DataTable;
.super Lwt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/deviceml/storage/DataTable$OnInsertCompleteListener;
    }
.end annotation


# instance fields
.field public c:Lcom/amap/bundle/deviceml/storage/DataTable$OnInsertCompleteListener;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lj86;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/deviceml/storage/a;Lj86;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lwt5;-><init>(Lcom/amap/bundle/deviceml/storage/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->g:Lj86;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/deviceml/storage/DataTable;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lwt5;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object p2, p2, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 24
    .line 25
    const-string/jumbo v3, "state"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "tableName = ?"

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v1, p2, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string/jumbo p2, "uploadIndex"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v1, -0x1

    .line 71
    if-le p2, v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    :cond_1
    iput v0, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 78
    .line 79
    sget-boolean p1, Lyc1;->a:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lwt5;->c(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->c:Lcom/amap/bundle/deviceml/storage/DataTable$OnInsertCompleteListener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/amap/bundle/deviceml/storage/DataTable$OnInsertCompleteListener;->onInsertComplete(Lcom/amap/bundle/deviceml/storage/DataTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "(select * from "

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 5
    .line 6
    iget v2, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget v1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwt5;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, " where id >= "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, " AND id <= "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, ")"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lwt5;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v2, "concatenateIdConditionIfNeed error:"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v1, "paas.deviceml"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "DeviceMLStorage"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1
.end method

.method public final e()I
    .locals 3

    .line 1
    const-string/jumbo v0, "SELECT MIN(id) AS id FROM "

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 5
    .line 6
    if-gtz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lwt5;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    nop

    .line 29
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    :cond_2
    iget v0, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 50
    .line 51
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lwt5;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "SELECT MAX(id) AS id FROM "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    nop

    .line 29
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    :cond_2
    iget v0, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 50
    .line 51
    return v0
.end method

.method public abstract g()I
.end method

.method public final declared-synchronized h(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    const-string/jumbo v8, "id desc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "selection:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "id >= "

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v2, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 12
    .line 13
    iget v3, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, " AND id <= "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_0
    :goto_0
    move-object v4, p2

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, " AND id >= "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, " AND id <= "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const-string/jumbo p2, "paas.deviceml"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "DeviceMLStorage"

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, " selectionArgs:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, v1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 134
    .line 135
    invoke-virtual {p0}, Lwt5;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v10, 0x0

    .line 140
    if-lez p1, :cond_2

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v9, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v9, v10

    .line 149
    :goto_2
    iget-object v0, p2, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v5, p3

    .line 158
    :try_start_1
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    :cond_3
    monitor-exit p0

    .line 163
    return-object v10

    .line 164
    :goto_3
    monitor-exit p0

    .line 165
    throw p1
.end method

.method public final i(IILorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbu5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v3, "id > ?"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const-string/jumbo v8, " AND "

    .line 63
    .line 64
    .line 65
    const-string/jumbo v9, " IN ("

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v8, v6, v9}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v6, v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int/2addr v8, v1

    .line 83
    if-ge v6, v8, :cond_1

    .line 84
    .line 85
    const-string/jumbo v8, "?,"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string/jumbo v8, "?"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo v6, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v12, v0

    .line 129
    check-cast v12, [Ljava/lang/String;

    .line 130
    .line 131
    sget-boolean v0, Lyc1;->a:Z

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lwt5;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    iget-object v2, v0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 144
    .line 145
    iget-object v7, v2, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    :try_start_0
    invoke-virtual/range {v7 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    :cond_4
    const/4 v2, 0x0

    .line 160
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    :goto_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    const-string/jumbo v5, "id"

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    new-instance v6, Lbu5;

    .line 185
    .line 186
    new-instance v7, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ge v8, v9, :cond_7

    .line 197
    .line 198
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :try_start_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eq v10, v1, :cond_6

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    if-eq v10, v11, :cond_5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    :catch_0
    :goto_6
    add-int/2addr v8, v1

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    :try_start_3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput v5, v6, Lbu5;->a:I

    .line 233
    .line 234
    iput-object v7, v6, Lbu5;->b:Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    :catchall_1
    :cond_9
    sget-boolean v1, Lyc1;->a:Z

    .line 244
    .line 245
    return-object v3
.end method

.method public final j(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwt5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/deviceml/storage/DataTable;->g:Lj86;

    .line 10
    .line 11
    iget-object v1, v1, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 12
    .line 13
    const-string/jumbo v2, " uploadIndex:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "DeviceMLStorage"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "paas.deviceml"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "updateUploadIndex tableName:"

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v3, v6}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "uploadIndex"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "tableName = ?"

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const-string/jumbo v10, "state"

    .line 71
    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v9, v10, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v7, 0x0

    .line 81
    :goto_0
    const/4 v8, 0x1

    .line 82
    if-ge v7, v8, :cond_1

    .line 83
    .line 84
    const-string/jumbo v7, "tableName"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v1, v10, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    const-string/jumbo v6, " Exception: "

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5, p1, v2, v6}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1, v4, v3}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    return-void
.end method
