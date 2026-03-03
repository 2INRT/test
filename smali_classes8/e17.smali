.class public final Le17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "NULL"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    sget-object v1, Le17;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "UUID"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lvu6;->a(Landroid/content/Context;)Lvu6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Lvu6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v4, Le17;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    sput-object v1, Le17;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Le17;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Le17;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {p0}, Lvu6;->a(Landroid/content/Context;)Lvu6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Le17;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Lvu6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v4

    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_0
    sget-object v0, Le17;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Le17;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x28

    .line 92
    .line 93
    if-gt v0, v1, :cond_3

    .line 94
    .line 95
    sget-object v0, Le17;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lzt6;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    sput-object v2, Le17;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lvu6;->a(Landroid/content/Context;)Lvu6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Lvu6;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Le17;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sput-object p0, Le17;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    sget-object p0, Le17;->a:Ljava/lang/String;

    .line 119
    .line 120
    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Le17;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Le17;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
