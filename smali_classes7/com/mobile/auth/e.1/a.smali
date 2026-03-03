.class public Lcom/mobile/auth/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/e/a$i;
    }
.end annotation


# static fields
.field private static g:Lcom/mobile/auth/e/a;


# instance fields
.field private final a:Lcom/mobile/auth/e/c;

.field private final b:Landroid/content/Context;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private final f:Lcom/cmic/sso/sdk/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f40

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mobile/auth/e/a;->c:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobile/auth/e/a;->d:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobile/auth/e/c;->a(Landroid/content/Context;)Lcom/mobile/auth/e/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mobile/auth/e/a;->a:Lcom/mobile/auth/e/c;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mobile/auth/m/r;->a(Landroid/content/Context;)Lcom/mobile/auth/m/r;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/mobile/auth/m/k;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mobile/auth/m/j;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/cmic/sso/sdk/c;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/cmic/sso/sdk/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mobile/auth/e/a;->f:Lcom/cmic/sso/sdk/c;

    .line 46
    .line 47
    new-instance p1, Lcom/mobile/auth/e/a$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/mobile/auth/e/a$a;-><init>(Lcom/mobile/auth/e/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mobile/auth/m/n;->a(Lcom/mobile/auth/m/n$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private a(Lcom/mobile/auth/e/b;)Lcom/cmic/sso/sdk/a;
    .locals 3

    .line 17
    new-instance v0, Lcom/cmic/sso/sdk/a;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/cmic/sso/sdk/a;-><init>(I)V

    .line 18
    invoke-static {}, Lcom/mobile/auth/m/q;->c()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/mobile/auth/l/a;

    invoke-direct {v2}, Lcom/mobile/auth/l/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a;->a(Lcom/mobile/auth/l/a;)V

    .line 20
    const-string/jumbo v2, "traceId"

    invoke-virtual {v0, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2, v1}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 22
    invoke-static {v1, p1}, Lcom/mobile/auth/m/e;->a(Ljava/lang/String;Lcom/mobile/auth/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/e/a;
    .locals 2

    .line 7
    sget-object v0, Lcom/mobile/auth/e/a;->g:Lcom/mobile/auth/e/a;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/mobile/auth/e/a;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/mobile/auth/e/a;->g:Lcom/mobile/auth/e/a;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/mobile/auth/e/a;

    invoke-direct {v1, p0}, Lcom/mobile/auth/e/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/e/a;->g:Lcom/mobile/auth/e/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/mobile/auth/e/a;->g:Lcom/mobile/auth/e/a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/m/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "generate aid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AuthnHelper"

    .line 6
    invoke-static {v2, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "AID"

    invoke-static {v1, v0}, Lcom/mobile/auth/m/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/mobile/auth/e/a$h;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/mobile/auth/e/a$h;-><init>(Lcom/mobile/auth/e/a;Ljava/lang/String;Landroid/content/Context;Lcom/cmic/sso/sdk/a;)V

    invoke-static {v0}, Lcom/mobile/auth/m/n;->a(Lcom/mobile/auth/m/n$a;)V

    return-void
.end method

.method private a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/a$i;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/mobile/auth/e/a;->a:Lcom/mobile/auth/e/c;

    new-instance v1, Lcom/mobile/auth/e/a$e;

    invoke-direct {v1, p0, p2}, Lcom/mobile/auth/e/a$e;-><init>(Lcom/mobile/auth/e/a;Lcom/mobile/auth/e/a$i;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobile/auth/e/c;->a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/e/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/a$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mobile/auth/e/a;->a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/a$i;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/mobile/auth/m/c;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mobile/auth/e/b;)Z
    .locals 8

    const-string/jumbo v0, "\u4f7f\u7528operator\u4f5c\u4e3a\u7f13\u5b58key = "

    const-string/jumbo v1, "\u4f7f\u7528subId\u4f5c\u4e3a\u7f13\u5b58key = "

    const-string/jumbo v2, "subId = "

    const-string/jumbo v3, "umcConfigBean = "

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobile/auth/d/c;->a(Landroid/content/Context;)Lcom/mobile/auth/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/d/c;->a()Lcom/mobile/auth/d/a;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mobile/auth/d/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "AuthnHelper"

    invoke-static {v5, v3}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v4}, Lcom/cmic/sso/sdk/a;->a(Lcom/mobile/auth/d/a;)V

    .line 27
    iget-object v3, p0, Lcom/mobile/auth/e/a;->e:Ljava/lang/String;

    const-string/jumbo v5, "rsa2048"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "use2048PublicKey"

    invoke-virtual {p1, v5, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string/jumbo v3, "systemStartTime"

    invoke-virtual {p1, v3, v5, v6}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;J)V

    .line 29
    invoke-static {}, Lcom/mobile/auth/m/o;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "starttime"

    invoke-virtual {p1, v5, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v3, "loginMethod"

    .line 31
    invoke-virtual {p1, v3, p4}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "appkey"

    .line 32
    invoke-virtual {p1, p4, p3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "appid"

    .line 33
    invoke-virtual {p1, p4, p2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/mobile/auth/e/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v3, "timeOut"

    .line 34
    invoke-virtual {p1, v3, p4}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    .line 35
    invoke-static {p4}, Lcom/mobile/auth/m/m;->a(Landroid/content/Context;)Z

    move-result p4

    invoke-static {}, Lcom/mobile/auth/f/a;->a()Lcom/mobile/auth/f/a;

    move-result-object v3

    .line 36
    iget-object v5, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, p4}, Lcom/mobile/auth/f/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/mobile/auth/m/j;->a()Lcom/mobile/auth/m/j;

    .line 37
    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/m/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mobile/auth/m/j;->a()Lcom/mobile/auth/m/j;

    .line 38
    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/mobile/auth/m/j;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/mobile/auth/m/j;->a()Lcom/mobile/auth/m/j;

    .line 39
    move-result-object v6

    invoke-virtual {v6, v5, p4}, Lcom/mobile/auth/m/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/mobile/auth/m/j;->a()Lcom/mobile/auth/m/j;

    .line 40
    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/mobile/auth/m/j;->a(Lcom/cmic/sso/sdk/a;)V

    .line 41
    const-string/jumbo v7, "operator"

    invoke-virtual {p1, v7, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v7, "operatortype"

    invoke-virtual {p1, v7, v6}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v7, "logintype"

    invoke-virtual {p1, v7, p5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;I)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p5

    const-string/jumbo v2, "AuthnHelper"

    .line 45
    invoke-static {v2, p5}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "AuthnHelper"

    invoke-static {v0, p5}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo p5, "scripType"

    const-string/jumbo v0, "subid"

    invoke-virtual {p1, p5, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo p5, "scripKey"

    invoke-virtual {p1, p5, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 51
    const-string/jumbo v0, "AuthnHelper"

    invoke-static {v0, p5}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo p5, "scripType"

    const-string/jumbo v0, "operator"

    .line 53
    invoke-virtual {p1, p5, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p5, "scripKey"

    invoke-virtual {p1, p5, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    :goto_0
    iget-object p5, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    invoke-static {p5, p4, p1}, Lcom/mobile/auth/m/m;->a(Landroid/content/Context;ZLcom/cmic/sso/sdk/a;)I

    move-result p5

    const-string/jumbo v0, "networktype"

    .line 55
    invoke-virtual {p1, v0, p5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string/jumbo p3, "authType"

    invoke-virtual {p1, p3, p2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "200010"

    .line 57
    const-string/jumbo p3, "\u65e0\u6cd5\u8bc6\u522bsim\u5361\u6216\u6ca1\u6709sim\u5361"

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return v1

    :cond_2
    if-nez p6, :cond_3

    :try_start_1
    const-string/jumbo p2, "102203"

    const-string/jumbo p3, "listener\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lcom/mobile/auth/d/a;->g()Z

    move-result p4

    if-eqz p4, :cond_4

    const-string/jumbo p2, "200082"

    const-string/jumbo p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 60
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    if-nez p2, :cond_5

    :try_start_3
    const-string/jumbo p2, ""

    .line 61
    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "102203"

    .line 62
    const-string/jumbo p3, "appId \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_6
    if-nez p3, :cond_7

    .line 63
    :try_start_4
    const-string/jumbo p2, ""

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo p2, "102203"

    const-string/jumbo p3, "appkey\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    monitor-exit p0

    return v1

    :cond_8
    if-nez p5, :cond_9

    :try_start_5
    const-string/jumbo p2, "102101"

    const-string/jumbo p3, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc"

    .line 66
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    :try_start_6
    const-string/jumbo p2, "2"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 67
    invoke-virtual {v4}, Lcom/mobile/auth/d/a;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string/jumbo p2, "200082"

    const-string/jumbo p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v1

    :cond_a
    :try_start_7
    const-string/jumbo p2, "3"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v4}, Lcom/mobile/auth/d/a;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string/jumbo p2, "200082"

    const-string/jumbo p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v1

    :cond_b
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mobile/auth/e/b;)Z
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/mobile/auth/e/a;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mobile/auth/e/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mobile/auth/e/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/mobile/auth/e/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/e/a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/mobile/auth/e/a;)Lcom/cmic/sso/sdk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/e/a;->f:Lcom/cmic/sso/sdk/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mobile/auth/e/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/e/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/mobile/auth/e/a;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    .locals 4

    .line 69
    :try_start_0
    const-string/jumbo v0, "traceId"

    invoke-virtual {p3, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/mobile/auth/m/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-static {v0}, Lcom/mobile/auth/m/e;->c(Ljava/lang/String;)Lcom/mobile/auth/e/b;

    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/mobile/auth/m/e;->b(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 75
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    const-string/jumbo v0, "systemEndTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;J)V

    .line 77
    const-string/jumbo v0, "endtime"

    invoke-static {}, Lcom/mobile/auth/m/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "logintype"

    invoke-virtual {p3, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 79
    if-nez p4, :cond_1

    invoke-static {p1, p2}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 80
    if-ne v0, v2, :cond_2

    invoke-static {p1, p3, p4}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 81
    move-result-object p2

    iget-object p4, p0, Lcom/mobile/auth/e/a;->f:Lcom/cmic/sso/sdk/c;

    invoke-virtual {p4}, Lcom/cmic/sso/sdk/c;->a()V

    .line 82
    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    move-result-object p2

    :goto_1
    const-string/jumbo p4, "scripExpiresIn"

    invoke-static {}, Lcom/mobile/auth/m/h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/mobile/auth/e/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/mobile/auth/e/a$f;

    invoke-direct {v0, p0, v1, p2}, Lcom/mobile/auth/e/a$f;-><init>(Lcom/mobile/auth/e/a;Lcom/mobile/auth/e/b;Lorg/json/JSONObject;)V

    .line 85
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/mobile/auth/d/c;->a(Landroid/content/Context;)Lcom/mobile/auth/d/c;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p3}, Lcom/mobile/auth/d/c;->a(Lcom/cmic/sso/sdk/a;)V

    invoke-virtual {p3}, Lcom/cmic/sso/sdk/a;->b()Lcom/mobile/auth/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobile/auth/d/a;->j()Z

    .line 87
    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/cmic/sso/sdk/a;->b()Lcom/mobile/auth/d/a;

    move-result-object p2

    invoke-static {p2}, Lcom/mobile/auth/m/q;->a(Lcom/mobile/auth/d/a;)Z

    .line 88
    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    .line 89
    invoke-direct {p0, p2, p1, p3}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V

    :cond_3
    invoke-static {}, Lcom/mobile/auth/m/e;->a()Z

    .line 90
    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/mobile/auth/e/a$g;

    invoke-direct {p1, p0}, Lcom/mobile/auth/e/a$g;-><init>(Lcom/mobile/auth/e/a;)V

    invoke-static {p1}, Lcom/mobile/auth/m/n;->a(Lcom/mobile/auth/m/n$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
    .locals 10

    .line 13
    invoke-direct {p0, p3}, Lcom/mobile/auth/e/a;->a(Lcom/mobile/auth/e/b;)Lcom/cmic/sso/sdk/a;

    move-result-object v4

    .line 14
    new-instance v8, Lcom/mobile/auth/e/a$i;

    invoke-direct {v8, p0, v4}, Lcom/mobile/auth/e/a$i;-><init>(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;)V

    .line 15
    iget-object v0, p0, Lcom/mobile/auth/e/a;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/mobile/auth/e/a;->c:J

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    new-instance v9, Lcom/mobile/auth/e/a$d;

    iget-object v2, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/e/a$d;-><init>(Lcom/mobile/auth/e/a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;Lcom/mobile/auth/e/a$i;)V

    invoke-static {v9}, Lcom/mobile/auth/m/n;->a(Lcom/mobile/auth/m/n$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .line 6
    const-string/jumbo v0, "AuthnHelper"

    const-string/jumbo v1, "\u8fd0\u8425\u5546\u7c7b\u578b: "

    const-string/jumbo v2, "\u7f51\u7edc\u7c7b\u578b: "

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobile/auth/m/m;->a(Landroid/content/Context;)Z

    .line 8
    move-result v4

    invoke-static {}, Lcom/mobile/auth/f/a;->a()Lcom/mobile/auth/f/a;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/mobile/auth/f/a;->a(Landroid/content/Context;Z)V

    .line 9
    invoke-static {}, Lcom/mobile/auth/m/j;->a()Lcom/mobile/auth/m/j;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/mobile/auth/m/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object v5

    new-instance v6, Lcom/cmic/sso/sdk/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/cmic/sso/sdk/a;-><init>(I)V

    invoke-static {p1, v4, v6}, Lcom/mobile/auth/m/m;->a(Landroid/content/Context;ZLcom/cmic/sso/sdk/a;)I

    .line 11
    move-result p1

    const-string/jumbo v4, "operatortype"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo v4, "networktype"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    const-string/jumbo p1, "errorDes"

    const-string/jumbo v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 16
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v3
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-static {v0, v0}, Lcom/mobile/auth/m/h;->a(ZZ)V

    .line 18
    const-string/jumbo v0, "AuthnHelper"

    const-string/jumbo v1, "\u5220\u9664scrip"

    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
    .locals 10

    .line 2
    invoke-direct {p0, p3}, Lcom/mobile/auth/e/a;->a(Lcom/mobile/auth/e/b;)Lcom/cmic/sso/sdk/a;

    move-result-object v4

    .line 3
    new-instance v8, Lcom/mobile/auth/e/a$i;

    invoke-direct {v8, p0, v4}, Lcom/mobile/auth/e/a$i;-><init>(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;)V

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/e/a;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/mobile/auth/e/a;->c:J

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance v9, Lcom/mobile/auth/e/a$b;

    iget-object v2, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/e/a$b;-><init>(Lcom/mobile/auth/e/a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;Lcom/mobile/auth/e/a$i;)V

    invoke-static {v9}, Lcom/mobile/auth/m/n;->a(Lcom/mobile/auth/m/n$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
    .locals 10

    .line 2
    invoke-direct {p0, p3}, Lcom/mobile/auth/e/a;->a(Lcom/mobile/auth/e/b;)Lcom/cmic/sso/sdk/a;

    move-result-object v4

    .line 3
    new-instance v8, Lcom/mobile/auth/e/a$i;

    invoke-direct {v8, p0, v4}, Lcom/mobile/auth/e/a$i;-><init>(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;)V

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/e/a;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/mobile/auth/e/a;->c:J

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance v9, Lcom/mobile/auth/e/a$c;

    iget-object v2, p0, Lcom/mobile/auth/e/a;->b:Landroid/content/Context;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/e/a$c;-><init>(Lcom/mobile/auth/e/a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;Lcom/mobile/auth/e/a$i;)V

    invoke-static {v9}, Lcom/mobile/auth/m/n;->a(Lcom/mobile/auth/m/n$a;)V

    return-void
.end method
