.class public final Lo73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lml;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string/jumbo v0, "attachlist"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    const-string/jumbo v4, "onattachlist"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    :cond_4
    new-instance v1, Lkx1$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 59
    .line 60
    iput-object v0, v2, Lkx1;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v3, ""

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v3, "nativeListCellAppearedTime"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p1, Lol;->b:J

    .line 88
    .line 89
    iget-object v5, v1, Lkx1$a;->c:Lkx1;

    .line 90
    .line 91
    iput-wide v2, v5, Lkx1;->b:J

    .line 92
    .line 93
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0, p1, v1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1, v0}, Lol;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lol;->B(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method
