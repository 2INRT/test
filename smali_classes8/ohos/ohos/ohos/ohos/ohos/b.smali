.class public final Lohos/ohos/ohos/ohos/ohos/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lohos/ohos/ohos/ohos/ohos/l;)Lohos/ohos/ohos/ohos/ohos/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lohos/ohos/ohos/ohos/ohos/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lohos/ohos/ohos/ohos/ohos/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lohos/ohos/ohos/ohos/ohos/a;->a:Lohos/ohos/ohos/ohos/ohos/l;

    .line 18
    .line 19
    invoke-static {}, Lf37;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lf37;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    const-string/jumbo v3, "1.0"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, Lohos/ohos/ohos/ohos/ohos/b;->b(Lohos/ohos/ohos/ohos/ohos/l;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    iput-object v2, v1, Lohos/ohos/ohos/ohos/ohos/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    instance-of v2, p0, Lohos/ohos/ohos/ohos/ohos/p;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lohos/ohos/ohos/ohos/ohos/p;

    .line 97
    .line 98
    iget-object v0, v0, Lohos/ohos/ohos/ohos/ohos/p;->z:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    iput-object v0, v1, Lohos/ohos/ohos/ohos/ohos/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lohos/ohos/ohos/ohos/ohos/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Lohos/ohos/ohos/ohos/ohos/b;->b(Lohos/ohos/ohos/ohos/ohos/l;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v1, Lohos/ohos/ohos/ohos/ohos/a;->c:Ljava/lang/String;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static b(Lohos/ohos/ohos/ohos/ohos/l;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->d()Lohos/ohos/ohos/ohos/ohos/l$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->b()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ShellProvider"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->b()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ShellService"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lohos/ohos/ohos/ohos/ohos/l;->b()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ShellActivity"

    goto :goto_0

    :goto_1
    return-object p0
.end method
