.class final Lcom/xiaomi/push/en;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/en$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/xiaomi/push/en$a;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Exception;)V

    .line 3
    instance-of v0, p0, Lcom/xiaomi/push/fj;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fj;

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/xiaomi/push/en$a;

    invoke-direct {v0}, Lcom/xiaomi/push/en$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/push/fd;->a(Ljava/lang/Throwable;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object v2, Lcom/xiaomi/push/ej;->l:Lcom/xiaomi/push/ej;

    invoke-virtual {v2}, Lcom/xiaomi/push/ej;->a()I

    move-result v2

    .line 13
    add-int/2addr v2, p0

    invoke-static {v2}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 14
    :cond_2
    iget-object p0, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    if-nez p0, :cond_3

    .line 15
    sget-object p0, Lcom/xiaomi/push/ej;->t:Lcom/xiaomi/push/ej;

    iput-object p0, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 16
    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    sget-object v2, Lcom/xiaomi/push/ej;->t:Lcom/xiaomi/push/ej;

    if-ne p0, v2, :cond_4

    .line 17
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lcom/xiaomi/push/en$a;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/xiaomi/push/fj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/xiaomi/push/fj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/xiaomi/push/en$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xiaomi/push/en$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/fd;->a(Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, ":"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v3, Lcom/xiaomi/push/ej;->v:Lcom/xiaomi/push/ej;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v2

    .line 86
    invoke-static {v3}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 91
    .line 92
    sget-object v3, Lcom/xiaomi/push/ej;->G:Lcom/xiaomi/push/ej;

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    sget-object p0, Lcom/xiaomi/push/ej;->F:Lcom/xiaomi/push/ej;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p0, Lcom/xiaomi/push/ej;->E:Lcom/xiaomi/push/ej;

    .line 112
    .line 113
    iput-object p0, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 116
    .line 117
    sget-object v2, Lcom/xiaomi/push/ej;->D:Lcom/xiaomi/push/ej;

    .line 118
    .line 119
    if-eq p0, v2, :cond_4

    .line 120
    .line 121
    sget-object v2, Lcom/xiaomi/push/ej;->E:Lcom/xiaomi/push/ej;

    .line 122
    .line 123
    if-eq p0, v2, :cond_4

    .line 124
    .line 125
    sget-object v2, Lcom/xiaomi/push/ej;->G:Lcom/xiaomi/push/ej;

    .line 126
    .line 127
    if-ne p0, v2, :cond_5

    .line 128
    .line 129
    :cond_4
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lcom/xiaomi/push/en$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/xiaomi/push/fj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/xiaomi/push/fj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/xiaomi/push/en$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xiaomi/push/en$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/fd;->a(Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p0, ":"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v3, 0x69

    .line 78
    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0xc7

    .line 82
    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x1f3

    .line 86
    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x6d

    .line 90
    .line 91
    if-eq v2, v1, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x6e

    .line 94
    .line 95
    if-eq v2, v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/xiaomi/push/ej;->P:Lcom/xiaomi/push/ej;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v1, Lcom/xiaomi/push/ej;->N:Lcom/xiaomi/push/ej;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v1, Lcom/xiaomi/push/ej;->M:Lcom/xiaomi/push/ej;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Lcom/xiaomi/push/ej;->R:Lcom/xiaomi/push/ej;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 115
    .line 116
    const-string/jumbo v2, "Terminal binding condition encountered: item-not-found"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v1, Lcom/xiaomi/push/ej;->Q:Lcom/xiaomi/push/ej;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v1, Lcom/xiaomi/push/ej;->O:Lcom/xiaomi/push/ej;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v1, Lcom/xiaomi/push/ej;->L:Lcom/xiaomi/push/ej;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 138
    .line 139
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 140
    .line 141
    sget-object v2, Lcom/xiaomi/push/ej;->O:Lcom/xiaomi/push/ej;

    .line 142
    .line 143
    if-eq v1, v2, :cond_8

    .line 144
    .line 145
    sget-object v2, Lcom/xiaomi/push/ej;->P:Lcom/xiaomi/push/ej;

    .line 146
    .line 147
    if-eq v1, v2, :cond_8

    .line 148
    .line 149
    sget-object v2, Lcom/xiaomi/push/ej;->R:Lcom/xiaomi/push/ej;

    .line 150
    .line 151
    if-ne v1, v2, :cond_9

    .line 152
    .line 153
    :cond_8
    iput-object p0, v0, Lcom/xiaomi/push/en$a;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/xiaomi/push/en$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/xiaomi/push/fj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/xiaomi/push/fj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/xiaomi/push/en$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xiaomi/push/en$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lcom/xiaomi/push/fd;->a(Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, ":"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v3, 0x69

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0xc7

    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x1f3

    .line 72
    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x6d

    .line 76
    .line 77
    if-eq v2, v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x6e

    .line 80
    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/xiaomi/push/ej;->ab:Lcom/xiaomi/push/ej;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, Lcom/xiaomi/push/ej;->Z:Lcom/xiaomi/push/ej;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/xiaomi/push/ej;->Y:Lcom/xiaomi/push/ej;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v2, Lcom/xiaomi/push/ej;->ad:Lcom/xiaomi/push/ej;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 101
    .line 102
    const-string/jumbo v2, "Terminal binding condition encountered: item-not-found"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v1, Lcom/xiaomi/push/ej;->ac:Lcom/xiaomi/push/ej;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v1, Lcom/xiaomi/push/ej;->aa:Lcom/xiaomi/push/ej;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v1, Lcom/xiaomi/push/ej;->X:Lcom/xiaomi/push/ej;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 124
    .line 125
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 126
    .line 127
    sget-object v2, Lcom/xiaomi/push/ej;->aa:Lcom/xiaomi/push/ej;

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    sget-object v2, Lcom/xiaomi/push/ej;->ab:Lcom/xiaomi/push/ej;

    .line 132
    .line 133
    if-eq v1, v2, :cond_7

    .line 134
    .line 135
    sget-object v2, Lcom/xiaomi/push/ej;->ad:Lcom/xiaomi/push/ej;

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    :cond_7
    iput-object p0, v0, Lcom/xiaomi/push/en$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    return-object v0
.end method
