.class public Lcom/xiaomi/push/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/dl$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/dl;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/dl$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x3c

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/dl;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/xiaomi/push/dl;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/push/dl;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/dl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/dl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/dl;->b()V

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/af;Z)V
    .locals 2

    .line 10
    sget-object v0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/gl;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/xiaomi/push/do;

    iget-object v1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/do;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 13
    sget-object p3, Lcom/xiaomi/push/gl;->b:Lcom/xiaomi/push/gl;

    invoke-virtual {p3}, Lcom/xiaomi/push/gl;->a()I

    move-result p3

    const v1, 0x15180

    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result p1

    .line 14
    invoke-static {p1}, Lcom/xiaomi/push/dl;->a(I)I

    move-result p1

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 7

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 21
    :goto_0
    new-instance v1, Lcom/xiaomi/push/df;

    iget-object v2, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/df;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string/jumbo v3, "mipush_extra"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string/jumbo v3, "first_try_ts"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v9, v7, v5

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sub-long/2addr v5, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/32 v5, 0xa4cb800

    .line 55
    .line 56
    .line 57
    cmp-long v7, v2, v5

    .line 58
    .line 59
    if-gez v7, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, v1, v0, v4}, Lcom/xiaomi/push/dl;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/af;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/xiaomi/push/gl;->aI:Lcom/xiaomi/push/gl;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xiaomi/push/gl;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/xiaomi/push/gl;->aJ:Lcom/xiaomi/push/gl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xiaomi/push/gl;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v5, 0x15180

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/ah;->a(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lcom/xiaomi/push/dl;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v5, Lcom/xiaomi/push/dn;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v6, v2}, Lcom/xiaomi/push/dn;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;II)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl$a;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/xiaomi/push/dl$a;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v2, Lcom/xiaomi/push/gl;->ap:Lcom/xiaomi/push/gl;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/xiaomi/push/gl;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/xiaomi/push/dl;->a()Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {p0, v1, v0, v3}, Lcom/xiaomi/push/dl;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/af;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/xiaomi/push/dl$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/dl$1;-><init>(Lcom/xiaomi/push/dl;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method
