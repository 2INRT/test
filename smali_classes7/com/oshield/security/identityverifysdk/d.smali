.class public Lcom/oshield/security/identityverifysdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/n;


# static fields
.field private static final d:Ljava/lang/String; = "d"

.field private static volatile e:Lcom/oshield/security/identityverifysdk/d;


# instance fields
.field private final a:Lcom/oshield/security/identityverifysdk/m;

.field private final b:Lcom/oshield/security/identityverifysdk/c;

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oshield/security/identityverifysdk/d;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/oshield/security/identityverifysdk/m;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oshield/security/identityverifysdk/m;-><init>(Lcom/oshield/security/identityverifysdk/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/d;->a:Lcom/oshield/security/identityverifysdk/m;

    .line 13
    .line 14
    new-instance v1, Lcom/oshield/security/identityverifysdk/c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/oshield/security/identityverifysdk/c;-><init>(Lcom/oshield/security/identityverifysdk/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oshield/security/identityverifysdk/d;->b:Lcom/oshield/security/identityverifysdk/c;

    .line 20
    .line 21
    return-void
.end method

.method private a()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/d;->a:Lcom/oshield/security/identityverifysdk/m;

    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/m;->h()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/j;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/d;->a:Lcom/oshield/security/identityverifysdk/m;

    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/m;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/d;->a:Lcom/oshield/security/identityverifysdk/m;

    invoke-virtual {v0, p2}, Lcom/oshield/security/identityverifysdk/k;->a(Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V

    .line 4
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Lcom/oshield/security/identityverifysdk/b;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "-10"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/oshield/security/identityverifysdk/api/VerifyParams;->getIvToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/oshield/security/identityverifysdk/api/VerifyParams;->getIvToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/d;->a(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/d;->a()Landroid/util/Pair;

    .line 12
    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lcom/oshield/security/identityverifysdk/e;

    invoke-direct {p2}, Lcom/oshield/security/identityverifysdk/e;-><init>()V

    .line 14
    invoke-virtual {p2, v1}, Lcom/oshield/security/identityverifysdk/e;->a(Z)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/oshield/security/identityverifysdk/e;->a(Ljava/lang/String;)V

    const-string/jumbo p4, "-1002"

    .line 16
    invoke-virtual {p2, p4}, Lcom/oshield/security/identityverifysdk/e;->c(Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/oshield/security/identityverifysdk/e;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p2}, Lcom/oshield/security/identityverifysdk/b;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 19
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/d;->c()Z

    move-result p2

    .line 20
    if-eqz p2, :cond_3

    new-instance p2, Lcom/oshield/security/identityverifysdk/e;

    invoke-direct {p2}, Lcom/oshield/security/identityverifysdk/e;-><init>()V

    .line 21
    invoke-virtual {p2, v1}, Lcom/oshield/security/identityverifysdk/e;->a(Z)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/oshield/security/identityverifysdk/e;->a(Ljava/lang/String;)V

    .line 23
    const-string/jumbo p4, "-1005"

    .line 24
    invoke-virtual {p2, p4}, Lcom/oshield/security/identityverifysdk/e;->c(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1}, Lcom/oshield/security/identityverifysdk/e;->b(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/oshield/security/identityverifysdk/b;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 26
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oshield/security/identityverifysdk/d;->a(Z)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    :cond_4
    :goto_0
    new-instance p1, Lcom/oshield/security/identityverifysdk/e;

    .line 29
    invoke-direct {p1}, Lcom/oshield/security/identityverifysdk/e;-><init>()V

    .line 30
    invoke-virtual {p1, v1}, Lcom/oshield/security/identityverifysdk/e;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/oshield/security/identityverifysdk/e;->a(Ljava/lang/String;)V

    .line 31
    const-string/jumbo p2, "-1001"

    invoke-virtual {p1, p2}, Lcom/oshield/security/identityverifysdk/e;->c(Ljava/lang/String;)V

    .line 32
    const-string/jumbo p2, "Context or ivToken cannot be nullable"

    .line 33
    invoke-virtual {p1, p2}, Lcom/oshield/security/identityverifysdk/e;->b(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/oshield/security/identityverifysdk/b;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createVerifyStart(Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oshield/security/identityverifysdk/d;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public static b()Lcom/oshield/security/identityverifysdk/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/oshield/security/identityverifysdk/d;->e:Lcom/oshield/security/identityverifysdk/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oshield/security/identityverifysdk/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oshield/security/identityverifysdk/d;->e:Lcom/oshield/security/identityverifysdk/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oshield/security/identityverifysdk/d;

    invoke-direct {v1}, Lcom/oshield/security/identityverifysdk/d;-><init>()V

    sput-object v1, Lcom/oshield/security/identityverifysdk/d;->e:Lcom/oshield/security/identityverifysdk/d;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/oshield/security/identityverifysdk/d;->e:Lcom/oshield/security/identityverifysdk/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/d;->b:Lcom/oshield/security/identityverifysdk/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/oshield/security/identityverifysdk/c;->a(ZLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    .line 42
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/oshield/security/identityverifysdk/g0;->b()Lcom/oshield/security/identityverifysdk/g0;

    move-result-object v0

    new-instance v1, Lcom/oshield/security/identityverifysdk/f0;

    invoke-direct {v1}, Lcom/oshield/security/identityverifysdk/f0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/g0;->a(Lcom/oshield/security/identityverifysdk/e0;)V

    .line 6
    new-instance v0, Lcom/oshield/security/identityverifysdk/b;

    invoke-virtual {p2}, Lcom/oshield/security/identityverifysdk/api/VerifyParams;->getIvToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/d;->a:Lcom/oshield/security/identityverifysdk/m;

    invoke-direct {v0, v1, v2, p3}, Lcom/oshield/security/identityverifysdk/b;-><init>(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/m;Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;)V

    .line 7
    invoke-static {}, Lcom/oshield/security/identityverifysdk/f;->a()Lcom/oshield/security/identityverifysdk/f;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/oshield/security/identityverifysdk/f;->a(Lcom/oshield/security/identityverifysdk/b;)V

    .line 8
    new-instance p3, Lcom/oshield/security/identityverifysdk/d$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/oshield/security/identityverifysdk/d$a;-><init>(Lcom/oshield/security/identityverifysdk/d;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Lcom/oshield/security/identityverifysdk/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/d;->b:Lcom/oshield/security/identityverifysdk/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oshield/security/identityverifysdk/c;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V
    .locals 0

    .line 38
    invoke-virtual {p2, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setIvToken(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/oshield/security/identityverifysdk/d;->c:Z

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oshield/security/identityverifysdk/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
