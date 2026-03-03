.class public Lcom/alipay/sdk/m/w/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/w/k$d;,
        Lcom/alipay/sdk/m/w/k$e;,
        Lcom/alipay/sdk/m/w/k$f;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "sp_bind_failed"

.field public static final j:Ljava/lang/String; = "failed"

.field public static final k:Ljava/lang/String; = "scheme_failed"


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/alipay/sdk/m/w/k$f;

.field public final f:Lcom/alipay/sdk/m/u/a;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/w/k$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/sdk/m/w/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/sdk/m/w/k;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/sdk/m/w/k;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/alipay/sdk/m/w/k;->e:Lcom/alipay/sdk/m/w/k$f;

    .line 19
    .line 20
    const-string/jumbo p1, "mspl"

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "single"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/w/k;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/m/w/k;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/w/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/w/k;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)Z
    .locals 5

    .line 261
    const-string/jumbo v0, "BSADetectFail"

    const-string/jumbo v1, "biz"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string/jumbo v4, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 263
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 264
    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 265
    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :goto_0
    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/w/k;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/sdk/m/w/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/w/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/w/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/w/k;->e:Lcom/alipay/sdk/m/w/k$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/u/a;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/m/u/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 94
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 95
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-static/range {p2 .. p2}, Lcom/alipay/sdk/m/w/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    move-result-wide v7

    const-string/jumbo v0, "biz"

    const-string/jumbo v9, "PgBindStarting"

    const-string/jumbo v10, ""

    .line 99
    const-string/jumbo v11, "|"

    invoke-static {v7, v8, v10, v11}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v10

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v10

    invoke-static {v3, v0, v9, v10}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 102
    iget-object v9, v3, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v9}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->h()Z

    .line 103
    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 104
    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string/jumbo v9, "biz"

    const-string/jumbo v10, "stSrv"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_1
    const-string/jumbo v0, "null"

    :goto_1
    invoke-static {v3, v9, v10, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "biz"

    const-string/jumbo v9, "stSrv"

    .line 106
    const-string/jumbo v10, "skipped"

    invoke-static {v3, v0, v9, v10}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    :goto_2
    :try_start_1
    const-string/jumbo v9, "biz"

    const-string/jumbo v10, "TryStartServiceEx"

    invoke-static {v3, v9, v10, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 108
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->c()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const-string/jumbo v0, "biz"

    const-string/jumbo v10, "bindFlg"

    .line 109
    const-string/jumbo v12, "imp"

    invoke-static {v3, v0, v10, v12}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    .line 110
    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/sdk/m/m/b;->b()Z

    .line 111
    move-result v10

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x22

    if-lt v12, v13, :cond_4

    .line 112
    if-eqz v10, :cond_4

    or-int/lit16 v0, v0, 0x200

    const-string/jumbo v10, "biz"

    .line 113
    const-string/jumbo v12, "bindFlg"

    const-string/jumbo v13, "allow"

    invoke-static {v3, v10, v12, v13}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v10, Lcom/alipay/sdk/m/w/k$e;

    .line 114
    const/4 v12, 0x0

    invoke-direct {v10, v1, v12}, Lcom/alipay/sdk/m/w/k$e;-><init>(Lcom/alipay/sdk/m/w/k;Lcom/alipay/sdk/m/w/k$a;)V

    .line 115
    iget-object v13, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object v13

    invoke-virtual {v13, v6, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_14

    iget-object v6, v1, Lcom/alipay/sdk/m/w/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_5

    :try_start_3
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 117
    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/sdk/m/m/b;->l()I

    move-result v13

    .line 118
    int-to-long v13, v13

    .line 119
    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 120
    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v13, "biz"

    const-string/jumbo v14, "BindWaitTimeoutEx"

    .line 121
    invoke-static {v3, v13, v14, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v6, v1, Lcom/alipay/sdk/m/w/k;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v6, :cond_7

    :try_start_5
    const-string/jumbo v0, "biz"

    .line 122
    const-string/jumbo v4, "ClientBindFailed"

    const-string/jumbo v5, ""

    invoke-static {v3, v0, v4, v5}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "alipaySdk"

    const-string/jumbo v4, "bindServiceTimeout"

    iget-object v5, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 124
    invoke-static {v0, v4, v5, v7}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V

    .line 125
    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v0, "failed"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    const-string/jumbo v5, "biz"

    .line 130
    const-string/jumbo v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    .line 132
    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Lcom/alipay/sdk/m/w/k;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v11, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    .line 133
    :cond_6
    return-object v4

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    .line 134
    :cond_7
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    move-result-wide v13

    const-string/jumbo v0, "biz"

    const-string/jumbo v15, "PgBinded"

    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v15, v5}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->e:Lcom/alipay/sdk/m/w/k$f;

    if-eqz v0, :cond_8

    .line 140
    invoke-interface {v0}, Lcom/alipay/sdk/m/w/k$f;->a()V

    :cond_8
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 141
    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 142
    iput-boolean v9, v1, Lcom/alipay/sdk/m/w/k;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_9
    :try_start_8
    invoke-interface {v6}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    .line 143
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 144
    move-object v5, v0

    :try_start_9
    invoke-static {v5}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    new-instance v5, Lcom/alipay/sdk/m/w/k$d;

    invoke-direct {v5, v1, v12}, Lcom/alipay/sdk/m/w/k$d;-><init>(Lcom/alipay/sdk/m/w/k;Lcom/alipay/sdk/m/w/k$a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v9, 0x3

    if-lt v0, v9, :cond_a

    :try_start_a
    invoke-interface {v6, v5, v2, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    move-wide v15, v13

    goto :goto_9

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :cond_a
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 145
    goto :goto_8

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-string/jumbo v14, "biz"

    const-string/jumbo v11, "PgBindPay"

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v3, v14, v11, v4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-lt v0, v4, :cond_b

    const-string/jumbo v4, "biz"

    const-string/jumbo v9, "bind_pay"

    .line 149
    const/4 v11, 0x0

    invoke-interface {v6, v4, v9, v11}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_b
    const/4 v4, 0x2

    if-lt v0, v4, :cond_c

    :try_start_b
    invoke-static/range {p3 .. p3}, Lcom/alipay/sdk/m/u/a;->a(Lcom/alipay/sdk/m/u/a;)Ljava/util/HashMap;

    .line 150
    move-result-object v0

    const-string/jumbo v4, "ts_bind"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "ts_bend"

    .line 152
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "ts_pay"

    .line 153
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {v6, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v4, v0

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    goto :goto_b

    .line 155
    :cond_c
    invoke-interface {v6, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_a

    :goto_b
    :try_start_c
    iget-object v4, v1, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/alipay/sdk/m/u/a;->j()Z

    .line 156
    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "biz"

    const-string/jumbo v7, "ClientBindException"

    .line 157
    invoke-static {v3, v4, v7, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "alipaySdk"

    .line 158
    const-string/jumbo v4, "bindServiceEx"

    .line 159
    iget-object v7, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v8, v1, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-static {v0, v4, v7, v8}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 160
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->w()Z

    .line 161
    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v0, "failed"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_c
    :try_start_e
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 163
    goto :goto_d

    :catchall_9
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    const-string/jumbo v5, "biz"

    const-string/jumbo v6, "PgBindEnd"

    .line 169
    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alipay/sdk/m/w/k;->b:Lcom/alipay/android/app/IAlixPay;

    .line 171
    iget-boolean v0, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    if-eqz v0, :cond_d

    .line 172
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    :cond_d
    return-object v4

    :cond_e
    :try_start_f
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_a

    :goto_e
    :try_start_10
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 173
    :goto_f
    :try_start_11
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 175
    goto :goto_10

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    .line 176
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    const-string/jumbo v5, "biz"

    const-string/jumbo v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alipay/sdk/m/w/k;->b:Lcom/alipay/android/app/IAlixPay;

    .line 181
    iget-boolean v0, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 182
    if-eqz v0, :cond_f

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    :cond_f
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    return-object v0

    .line 185
    :goto_11
    const/4 v5, 0x0

    :goto_12
    :try_start_12
    const-string/jumbo v4, "biz"

    const-string/jumbo v7, "ClientBindFailed"

    const-string/jumbo v8, "in_bind"

    invoke-static {v3, v4, v7, v0, v8}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v0, "failed"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-eqz v5, :cond_10

    .line 186
    :try_start_13
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 187
    :cond_10
    :goto_13
    :try_start_14
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_14

    .line 189
    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 190
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 192
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "biz"

    const-string/jumbo v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 195
    iget-object v5, v3, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alipay/sdk/m/w/k;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    :cond_11
    return-object v4

    :catchall_e
    move-exception v0

    .line 196
    move-object v4, v0

    if-eqz v5, :cond_12

    :try_start_15
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    .line 197
    move-object v5, v0

    invoke-static {v5}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 198
    :cond_12
    :goto_15
    :try_start_16
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 199
    goto :goto_16

    .line 200
    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    const-string/jumbo v5, "biz"

    const-string/jumbo v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alipay/sdk/m/w/k;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/m/w/k;->d:Z

    :cond_13
    throw v4

    :goto_17
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    throw v0

    :cond_14
    :try_start_18
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_18
    const-string/jumbo v2, "biz"

    const-string/jumbo v4, "ClientBindServiceFailed"

    invoke-static {v3, v2, v4, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v3, "alipaySdk"

    const-string/jumbo v4, "bindServiceFail"

    invoke-static {v3, v4, v0, v2}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 211
    const-string/jumbo v0, "BSADone-"

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    .line 212
    invoke-static {v2}, Lcom/alipay/sdk/m/w/q;->a(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "biz"

    const-string/jumbo v8, "BSAStart"

    .line 215
    invoke-static {v5, v7, v8, v6}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 216
    invoke-static {v5, v2}, Lcom/alipay/sdk/m/u/a$a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V

    new-instance v5, Lcom/alipay/sdk/m/w/k$a;

    .line 217
    invoke-direct {v5, p0, v1}, Lcom/alipay/sdk/m/w/k$a;-><init>(Lcom/alipay/sdk/m/w/k;Ljava/lang/Object;)V

    sget-object v6, Lcom/alipay/sdk/app/APayEntranceActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-static {v6}, Lcom/alipay/sdk/m/u/a;->a(Lcom/alipay/sdk/m/u/a;)Ljava/util/HashMap;

    .line 219
    move-result-object v6

    const-string/jumbo v7, "ts_intent"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v6, "biz"

    const-string/jumbo v7, "BSALocEx"

    .line 222
    invoke-static {v4, v6, v7, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v6, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 223
    const-class v7, Lcom/alipay/sdk/app/APayEntranceActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string/jumbo v6, "ap_order_info"

    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v6, "ap_target_packagename"

    invoke-virtual {v4, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo p2, "ap_session"

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string/jumbo p2, "ap_local_info"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alipay/sdk/m/w/k$b;

    invoke-direct {v2, p0, v5}, Lcom/alipay/sdk/m/w/k$b;-><init>(Lcom/alipay/sdk/m/w/k;Lcom/alipay/sdk/app/APayEntranceActivity$a;)V

    .line 229
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 230
    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/m/b;->l()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {p2, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    iget-object p2, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    iget-object v3, v2, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {p2, v2, p1, v3}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 232
    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/b;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 233
    new-instance p2, Lcom/alipay/sdk/m/w/k$c;

    invoke-direct {p2, p0, v4, v1}, Lcom/alipay/sdk/m/w/k$c;-><init>(Lcom/alipay/sdk/m/w/k;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 235
    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 236
    const-string/jumbo p2, "biz"

    const-string/jumbo v2, "ErrActNull"

    const-string/jumbo v3, ""

    .line 237
    invoke-static {p1, p2, v2, v3}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/u/a;->b()Landroid/content/Context;

    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    :cond_3
    :goto_2
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 244
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k;->h:Ljava/lang/String;

    const-string/jumbo p2, "unknown"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-static {v1, p1}, Lcom/alipay/sdk/m/w/o;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/util/Map;

    .line 245
    move-result-object v1

    const-string/jumbo v2, "resultStatus"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 246
    if-nez v1, :cond_4

    :try_start_7
    const-string/jumbo v1, "null"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    goto :goto_3

    .line 247
    :catchall_4
    move-exception v1

    move-object v9, v1

    move-object v1, p2

    move-object p2, v9

    :goto_3
    :try_start_8
    iget-object v2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v3, "biz"

    const-string/jumbo v4, "BSAStatEx"

    invoke-static {v2, v3, v4, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v2, "biz"

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 251
    if-eqz p2, :cond_5

    .line 252
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo p2, "biz"

    const-string/jumbo v0, "BSAEmpty"

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    const-string/jumbo p1, "scheme_failed"
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw p1

    :goto_5
    iget-object p2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 255
    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "ErrActEx"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    iget-object p2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 256
    const-string/jumbo v0, "biz"

    .line 257
    const-string/jumbo v1, "BSAEx"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 258
    const-string/jumbo v0, "alipaySdk"

    const-string/jumbo v1, "startActivityEx"

    invoke-static {v0, v1, p1, p2}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V

    const-string/jumbo p1, "scheme_failed"

    goto :goto_8

    :goto_7
    iget-object p2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "BSAWaiting"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, ""

    invoke-static {p2, p1, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_8
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    .line 45
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p3, ""

    .line 46
    :goto_0
    const-string/jumbo v0, "mspl"

    const-string/jumbo v1, "pay payInvokeAct"

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v1, "|"

    .line 48
    invoke-static {p2, v1, p3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p3

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "PgWltVer"

    .line 50
    invoke-static {v0, v1, v2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    iget-object v1, v0, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    .line 51
    invoke-static {p3, v0, p1, v1}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/w/q$c;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 58
    iget v1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    const-string/jumbo v2, "pay bind or scheme"

    const-string/jumbo v3, "mspl"

    invoke-static {v3, v2}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/alipay/sdk/m/u/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    iget-object v0, v0, Lcom/alipay/sdk/m/u/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "auth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    const-string/jumbo v2, "failed"

    const-string/jumbo v4, "biz"

    .line 62
    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-static {v5, p2}, Lcom/alipay/sdk/m/w/q;->d(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Z

    move-result v5

    .line 63
    if-eqz v5, :cond_3

    if-eqz p4, :cond_2

    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/m/b;->C()Z

    .line 64
    move-result v5

    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {p0, p4}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/q$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p4, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v5, "BindSkipByL"

    invoke-static {p4, v4, v5}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    move-object v5, v2

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/m/b;->r()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    invoke-virtual {p0, p4}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/q$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    iget-object p4, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 69
    invoke-virtual {p0, p1, p2, p4}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/u/a;)Landroid/util/Pair;

    .line 70
    move-result-object p4

    iget-object v5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/sdk/m/m/b;->p()Z

    .line 71
    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 72
    const-string/jumbo v6, "BindRetry"

    invoke-static {p4, v4, v6}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p4, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-virtual {p0, p1, p2, p4}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/u/a;)Landroid/util/Pair;

    move-result-object p4

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    check-cast p4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, p4

    goto :goto_1

    :catchall_2
    move-exception p4

    iget-object v6, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 75
    const-string/jumbo v7, "BindRetryEx"

    invoke-static {v6, v4, v7, p4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pay bind result: "

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 77
    iget-object v6, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    iget-object v7, v6, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {p4, v6, p1, v7}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object p4

    iget-object v2, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 79
    invoke-virtual {p4, v2}, Lcom/alipay/sdk/m/m/b;->b(Lcom/alipay/sdk/m/u/a;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 80
    const-string/jumbo p4, "save SP_BIND_FAILED: true"

    invoke-static {v3, p4}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-virtual {p4}, Lcom/alipay/sdk/m/u/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "sp_bind_failed"

    .line 81
    const-string/jumbo v6, "true"

    invoke-static {p4, v2, v3, v6}, Lcom/alipay/sdk/m/w/m;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo p4, "com.eg.android.AlipayGphone"

    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p4

    if-nez p4, :cond_7

    iget-object p1, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    .line 84
    const-string/jumbo p3, "|"

    invoke-static {v1, p2, p3}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "BSPNotStartByAlipay"

    invoke-static {p1, v4, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v5

    :cond_7
    const/16 p4, 0x1cc

    if-lt v1, p4, :cond_8

    .line 86
    if-nez v0, :cond_8

    iget-object p4, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    if-eqz p4, :cond_8

    .line 87
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-static {p2, p4, v0}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v5
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 4
    const-string/jumbo v0, ""

    .line 5
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/m/b;->m()Ljava/util/List;

    .line 6
    move-result-object v2

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/sdk/m/m/b;->g:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 7
    :cond_0
    sget-object v2, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    iget-object v4, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/w/q$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string/jumbo v3, "failed"

    .line 9
    if-eqz v2, :cond_8

    :try_start_1
    iget-object v4, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-virtual {v2, v4}, Lcom/alipay/sdk/m/w/q$c;->a(Lcom/alipay/sdk/m/u/a;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/alipay/sdk/m/w/q$c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    goto/16 :goto_2

    :cond_2
    iget-object v4, v2, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alipay/sdk/m/w/q;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    return-object v3

    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_5

    const-string/jumbo v4, "com.eg.android.AlipayGphone"

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/m/w/q;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    :goto_1
    iget-object v3, v2, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    .line 15
    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/m/b;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_9

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 20
    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    :catch_0
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v6

    if-eqz v1, :cond_7

    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    if-lt v7, v6, :cond_7

    :try_start_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v5

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 28
    move-result-object v6

    iget-object v7, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {v6, v7, v5}, Lcom/alipay/sdk/m/m/b;->a(Landroid/content/Context;I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alipay/sdk/m/w/k;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_7

    goto :goto_4

    :catchall_1
    nop

    goto :goto_4

    .line 29
    :cond_8
    :goto_2
    return-object v3

    :catchall_2
    move-exception v3

    move-object v2, v1

    :goto_3
    iget-object v4, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v5, "biz"

    const-string/jumbo v6, "CheckClientSignEx"

    .line 30
    invoke-static {v4, v5, v6, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-static {v3}, Lcom/alipay/sdk/m/w/q;->b(Lcom/alipay/sdk/m/u/a;)Z

    .line 31
    move-result v3

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/alipay/sdk/m/w/k;->g:Z

    if-eqz p2, :cond_b

    :cond_a
    if-nez v3, :cond_b

    iget-object p2, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-static {v0, p2, v3}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)Z

    .line 32
    move-result p2

    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/w/q$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    .line 260
    iput-object v0, p0, Lcom/alipay/sdk/m/w/k;->e:Lcom/alipay/sdk/m/w/k$f;

    return-void
.end method

.method public final a(Lcom/alipay/sdk/m/w/q$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m/b;->b(Lcom/alipay/sdk/m/u/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sp_bind_failed"

    const-string/jumbo v3, "false"

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/sdk/m/w/m;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get SP_BIND_FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mspl"

    .line 38
    invoke-static {v2, v1}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    :cond_2
    return-void

    :cond_3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/sdk/m/w/k;->f:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "StartLaunchAppTransEx"

    .line 44
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
