.class public Lcom/alipay/sdk/m/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/v/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "alipay_tid_storage"

.field public static final h:Ljava/lang/String; = "tidinfo"

.field public static final i:Ljava/lang/String; = "tid"

.field public static final j:Ljava/lang/String; = "client_key"

.field public static final k:Ljava/lang/String; = "timestamp"

.field public static final l:Ljava/lang/String; = "vimei"

.field public static final m:Ljava/lang/String; = "vimsi"

.field public static n:Landroid/content/Context;

.field public static o:Lcom/alipay/sdk/m/v/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/sdk/m/v/a;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/v/a;->n:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/sdk/m/v/a;
    .locals 2

    const-class v0, Lcom/alipay/sdk/m/v/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/m/v/a;->o:Lcom/alipay/sdk/m/v/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/sdk/m/v/a;

    invoke-direct {v1}, Lcom/alipay/sdk/m/v/a;-><init>()V

    sput-object v1, Lcom/alipay/sdk/m/v/a;->o:Lcom/alipay/sdk/m/v/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/sdk/m/v/a;->n:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/alipay/sdk/m/v/a;->o:Lcom/alipay/sdk/m/v/a;

    invoke-virtual {v1, p0}, Lcom/alipay/sdk/m/v/a;->b(Landroid/content/Context;)V

    .line 6
    :cond_1
    sget-object p0, Lcom/alipay/sdk/m/v/a;->o:Lcom/alipay/sdk/m/v/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    const-string/jumbo v0, "mspl"

    const-string/jumbo v1, "tid_str: save"

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/alipay/sdk/m/v/a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/alipay/sdk/m/v/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/sdk/m/v/a;->c:J

    .line 14
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->n()V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/m/v/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/alipay/sdk/m/v/a;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/alipay/sdk/m/v/a;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/alipay/sdk/m/v/a;->d:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/alipay/sdk/m/v/a;->e:Ljava/lang/String;

    if-nez p5, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/sdk/m/v/a;->c:J

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/sdk/m/v/a;->c:J

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->n()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 5
    const-string/jumbo v0, "mspl"

    const-string/jumbo v1, "tid_str: del"

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->m()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/alipay/sdk/m/v/a;->n:Landroid/content/Context;

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/sdk/m/v/a;->f:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/sdk/m/v/a;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->l()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x2328

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit16 v1, v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/v/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/v/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/sdk/m/v/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/v/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/v/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/v/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/sdk/m/v/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/sdk/m/v/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/sdk/m/v/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final l()V
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v3, "alipay_tid_storage"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "tidinfo"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v3, v4, v5}, Lcom/alipay/sdk/m/v/a$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "tid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    :try_start_1
    const-string/jumbo v5, "client_key"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :try_start_2
    const-string/jumbo v6, "timestamp"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v6, "vimei"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :try_start_3
    const-string/jumbo v7, "vimsi"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :goto_0
    move-object v0, v2

    .line 79
    move-object v2, v3

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v6, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object v5, v2

    .line 88
    :goto_1
    move-object v6, v5

    .line 89
    goto :goto_2

    .line 90
    :catch_3
    move-exception v0

    .line 91
    move-object v3, v2

    .line 92
    move-object v5, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object v0, v2

    .line 95
    move-object v5, v0

    .line 96
    move-object v6, v5

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_3
    const-string/jumbo v3, "mspl"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "tid_str: load"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v5, v6, v0}, Lcom/alipay/sdk/m/v/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->m()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_1
    iput-object v2, p0, Lcom/alipay/sdk/m/v/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, p0, Lcom/alipay/sdk/m/v/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iput-wide v1, p0, Lcom/alipay/sdk/m/v/a;->c:J

    .line 130
    .line 131
    iput-object v6, p0, Lcom/alipay/sdk/m/v/a;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/alipay/sdk/m/v/a;->e:Ljava/lang/String;

    .line 134
    .line 135
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/m/v/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/sdk/m/v/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/alipay/sdk/m/v/a;->c:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/sdk/m/v/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/sdk/m/v/a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/alipay/sdk/m/v/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "alipay_tid_storage"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "tidinfo"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/v/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tid"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/sdk/m/v/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "client_key"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/sdk/m/v/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "timestamp"

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/alipay/sdk/m/v/a;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "vimei"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/sdk/m/v/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "vimsi"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/sdk/m/v/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "alipay_tid_storage"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "tidinfo"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/alipay/sdk/m/v/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
