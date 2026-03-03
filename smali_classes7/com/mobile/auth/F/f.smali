.class public abstract Lcom/mobile/auth/F/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 12

    .line 1
    sget-boolean v0, Lcom/mobile/auth/F/f;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "success_limit_time"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/mobile/auth/F/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v0, v2}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long v5, v3, v5

    .line 33
    .line 34
    const-wide/32 v7, 0x927c0

    .line 35
    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-string/jumbo v2, "success_limit_count"

    .line 40
    .line 41
    .line 42
    cmp-long v11, v5, v7

    .line 43
    .line 44
    if-lez v11, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0, v0, v3}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v2, v0}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-static {p0, v2}, Lcom/mobile/auth/F/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v2, v0}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x32

    .line 80
    .line 81
    cmp-long p0, v2, v4

    .line 82
    .line 83
    if-gtz p0, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "success_limit_count"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/mobile/auth/F/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 12

    .line 1
    sget-boolean v0, Lcom/mobile/auth/F/f;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "failed_limit_time"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/mobile/auth/F/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v0, v2}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long v5, v3, v5

    .line 33
    .line 34
    const-wide/32 v7, 0x927c0

    .line 35
    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-string/jumbo v2, "count_limit_count"

    .line 40
    .line 41
    .line 42
    cmp-long v11, v5, v7

    .line 43
    .line 44
    if-lez v11, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0, v0, v3}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v2, v0}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-static {p0, v2}, Lcom/mobile/auth/F/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v2, v0}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x32

    .line 80
    .line 81
    cmp-long p0, v2, v4

    .line 82
    .line 83
    if-gtz p0, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "count_limit_count"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/mobile/auth/F/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/mobile/auth/F/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method
