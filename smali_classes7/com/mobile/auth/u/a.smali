.class public abstract Lcom/mobile/auth/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lorg/json/JSONObject;

.field private static volatile b:J


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-class v0, Lcom/mobile/auth/u/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/mobile/auth/u/a;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/mobile/auth/u/a;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/mobile/auth/e/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/mobile/auth/u/a;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sput-wide v1, Lcom/mobile/auth/u/a;->b:J

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lcom/mobile/auth/u/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method
