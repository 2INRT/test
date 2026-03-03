.class public final Ll05;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm05;


# direct methods
.method public constructor <init>(Lm05;Landroid/app/Application;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll05;->a:Lm05;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll05;->a:Lm05;

    .line 2
    .line 3
    invoke-static {v0}, Lm05;->a(Lm05;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le p2, p3, :cond_2

    .line 5
    .line 6
    iget-object p3, p0, Ll05;->a:Lm05;

    .line 7
    .line 8
    iget-object v3, p3, Lm05;->f:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    if-ne v8, v0, :cond_0

    .line 38
    .line 39
    aget-object v8, v7, v1

    .line 40
    .line 41
    const-class v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    if-ne v8, v9, :cond_0

    .line 44
    .line 45
    aget-object v7, v7, v2

    .line 46
    .line 47
    const-class v8, Ljava/lang/String;

    .line 48
    .line 49
    if-ne v7, v8, :cond_0

    .line 50
    .line 51
    const-class v7, Lcom/autonavi/common/SQLiteMapper$SQLiteUpdate;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/autonavi/common/SQLiteMapper$SQLiteUpdate;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v7}, Lcom/autonavi/common/SQLiteMapper$SQLiteUpdate;->value()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, p2, :cond_0

    .line 66
    .line 67
    :try_start_0
    iget-object p2, p3, Lm05;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    aput-object p2, v0, v2

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {v6, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p2

    .line 81
    invoke-static {p2}, Lcb3;->e(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/2addr v5, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v0, "DROP TABLE IF EXISTS  "

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lm05;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lm05;->a(Lm05;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge p2, p3, :cond_2

    .line 5
    .line 6
    iget-object p3, p0, Ll05;->a:Lm05;

    .line 7
    .line 8
    iget-object v3, p3, Lm05;->f:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    if-ne v8, v0, :cond_0

    .line 38
    .line 39
    aget-object v8, v7, v1

    .line 40
    .line 41
    const-class v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    if-ne v8, v9, :cond_0

    .line 44
    .line 45
    aget-object v7, v7, v2

    .line 46
    .line 47
    const-class v8, Ljava/lang/String;

    .line 48
    .line 49
    if-ne v7, v8, :cond_0

    .line 50
    .line 51
    const-class v7, Lcom/autonavi/common/SQLiteMapper$SQLiteUpdate;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/autonavi/common/SQLiteMapper$SQLiteUpdate;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v7}, Lcom/autonavi/common/SQLiteMapper$SQLiteUpdate;->value()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, p2, :cond_0

    .line 66
    .line 67
    :try_start_0
    iget-object p2, p3, Lm05;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    aput-object p2, v0, v2

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {v6, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p2

    .line 81
    invoke-static {p2}, Lcb3;->e(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/2addr v5, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v0, "DROP TABLE IF EXISTS  "

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lm05;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lm05;->a(Lm05;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
