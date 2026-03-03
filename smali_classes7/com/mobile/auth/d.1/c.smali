.class public Lcom/mobile/auth/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/d/b$c;


# static fields
.field private static e:Lcom/mobile/auth/d/c;


# instance fields
.field private a:Lcom/mobile/auth/d/a;

.field private b:Lcom/mobile/auth/d/a;

.field private c:Lcom/mobile/auth/d/b;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobile/auth/d/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/auth/d/c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/d/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/d/c;->e:Lcom/mobile/auth/d/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mobile/auth/d/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mobile/auth/d/c;->e:Lcom/mobile/auth/d/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mobile/auth/d/c;

    invoke-direct {v1, p0}, Lcom/mobile/auth/d/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/d/c;->e:Lcom/mobile/auth/d/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/mobile/auth/d/c;->e:Lcom/mobile/auth/d/c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sdk_config_version"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "quick_login_android_9.5.5.4"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/mobile/auth/d/b;->a(Z)Lcom/mobile/auth/d/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mobile/auth/d/c;->c:Lcom/mobile/auth/d/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobile/auth/d/b;->b()Lcom/mobile/auth/d/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mobile/auth/d/c;->a:Lcom/mobile/auth/d/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Lcom/mobile/auth/d/b;->a(Z)Lcom/mobile/auth/d/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/mobile/auth/d/c;->c:Lcom/mobile/auth/d/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mobile/auth/d/b;->a()Lcom/mobile/auth/d/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/mobile/auth/d/c;->a:Lcom/mobile/auth/d/a;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mobile/auth/d/c;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/d/c;->c:Lcom/mobile/auth/d/b;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/mobile/auth/d/b;->a(Lcom/mobile/auth/d/b$c;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobile/auth/d/c;->c:Lcom/mobile/auth/d/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mobile/auth/d/b;->a()Lcom/mobile/auth/d/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mobile/auth/d/c;->b:Lcom/mobile/auth/d/a;

    .line 74
    .line 75
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-string/jumbo v0, "UmcConfigManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "delete localConfig"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/auth/d/c;->c:Lcom/mobile/auth/d/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobile/auth/d/b;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/d/a;
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/d/c;->a:Lcom/mobile/auth/d/a;

    invoke-virtual {v0}, Lcom/mobile/auth/d/a;->m()Lcom/mobile/auth/d/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/mobile/auth/d/c;->b:Lcom/mobile/auth/d/a;

    return-object v0
.end method

.method public a(Lcom/cmic/sso/sdk/a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mobile/auth/d/c;->c:Lcom/mobile/auth/d/b;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/d/b;->a(Lcom/cmic/sso/sdk/a;)V

    return-void
.end method

.method public a(Lcom/mobile/auth/d/a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mobile/auth/d/c;->a:Lcom/mobile/auth/d/a;

    return-void
.end method
