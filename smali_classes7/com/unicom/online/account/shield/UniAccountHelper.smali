.class public Lcom/unicom/online/account/shield/UniAccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CU_GET_TOKEN_IT:I = 0x2

.field private static final SUCCESS:I = 0x64

.field private static volatile s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/unicom/online/account/shield/UniAccountHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unicom/online/account/shield/UniAccountHelper;->getUseCacheFlag()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
    .locals 13

    move-object v1, p0

    move v9, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "sdk\u672a\u521d\u59cb\u5316"

    if-nez v3, :cond_0

    invoke-direct {p0, p2, v2, v4}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/auth/F/d;->d(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v5, "\u6570\u636e\u7f51\u7edc\u672a\u5f00\u542f"

    if-eqz v3, :cond_a

    invoke-direct {p0}, Lcom/unicom/online/account/shield/UniAccountHelper;->getUseCacheFlag()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    iget-object v3, v1, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "type"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lcom/mobile/auth/F/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/auth/F/b;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "resultCode"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string/jumbo v7, "resultData"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "exp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v10, 0x64

    if-ne v8, v10, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v6, v10

    if-lez v8, :cond_1

    invoke-interface {v2, v3}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    iget-object v3, v1, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobile/auth/F/d;->e(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    iget-object v3, v1, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobile/auth/F/d;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "\u64cd\u4f5c\u9891\u7e41,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    :goto_0
    invoke-direct {p0, p2, v2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v3, "cuPreGetToken"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v0, "sdk\u53c2\u6570\u9519\u8bef"

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    if-eq v9, v6, :cond_5

    const-string/jumbo v0, "sdk type \u53c2\u6570\u9519\u8bef"

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    move-result-object v6

    new-instance v7, Lcom/unicom/online/account/shield/UniAccountHelper$1;

    invoke-direct {v7, p0, p2, v0, v2}, Lcom/unicom/online/account/shield/UniAccountHelper$1;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    iget-object v0, v6, Lcom/mobile/auth/F/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/mobile/auth/F/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/mobile/auth/F/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/mobile/auth/F/u;->b()V

    invoke-static {v3}, Lcom/mobile/auth/F/u;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/F/u;->c()I

    invoke-static {p1}, Lcom/mobile/auth/F/t;->b(I)V

    new-instance v3, Lcom/mobile/auth/F/j;

    invoke-direct {v3}, Lcom/mobile/auth/F/j;-><init>()V

    iget-object v0, v6, Lcom/mobile/auth/F/d;->a:Landroid/content/Context;

    new-instance v2, Lcom/mobile/auth/F/k;

    invoke-direct {v2}, Lcom/mobile/auth/F/k;-><init>()V

    iput-object v2, v3, Lcom/mobile/auth/F/j;->c:Lcom/mobile/auth/F/k;

    iput-object v7, v2, Lcom/mobile/auth/F/k;->a:Lcom/mobile/auth/F/c;

    :try_start_1
    iget-object v2, v3, Lcom/mobile/auth/F/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/mobile/auth/F/j$a;

    invoke-direct {v4, v3, p2}, Lcom/mobile/auth/F/j$a;-><init>(Lcom/mobile/auth/F/j;I)V

    move v6, p1

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v10, Lcom/mobile/auth/F/j$b;

    invoke-direct {v10, v3}, Lcom/mobile/auth/F/j$b;-><init>(Lcom/mobile/auth/F/j;)V

    const-string/jumbo v2, "\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\nrequestPreCheck()\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n"

    invoke-static {v2}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/auth/F/u;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/mobile/auth/F/t;->c(I)V

    const-string/jumbo v4, "-1=NULL; 0=\u6d41\u91cf; 1=\u53cc\u5f00; 2=WIFI; networkType = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/auth/F/p;->a()Lcom/mobile/auth/F/p;

    move-result-object v11

    new-instance v12, Lcom/mobile/auth/F/j$c;

    move-object v2, v12

    move-object v6, v0

    move v7, p2

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/mobile/auth/F/j$c;-><init>(Lcom/mobile/auth/F/j;JLandroid/content/Context;ILcom/mobile/auth/F/l;)V

    invoke-virtual {v11, v0, v12}, Lcom/mobile/auth/F/p;->a(Landroid/content/Context;Lcom/mobile/auth/F/p$c;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v3, v0, p2, v2, v10}, Lcom/mobile/auth/F/j;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/mobile/auth/F/l;)V

    return-void

    :cond_8
    const v0, 0x64194

    invoke-interface {v10, p2, v0, v5}, Lcom/mobile/auth/F/l;->a(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7f51\u7edc\u5224\u65ad\u5f02\u5e38"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x64195

    invoke-interface {v10, p2, v2, v0}, Lcom/mobile/auth/F/l;->a(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {p2, v7, v4}, Lcom/mobile/auth/F/d;->a(ILcom/mobile/auth/F/c;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_a
    invoke-direct {p0, p2, v2, v5}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    return-void
.end method

.method private getHostName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    invoke-static {}, Lcom/mobile/auth/F/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 2

    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/online/account/shield/UniAccountHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-direct {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;-><init>()V

    sput-object v1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object v0
.end method

.method private getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    invoke-static {}, Lcom/mobile/auth/F/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUseCacheFlag()Z
    .locals 1

    sget-boolean v0, Lcom/mobile/auth/F/o;->a:Z

    return v0
.end method

.method private initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\nmsg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/F/a;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "resultCode"

    const v2, 0x641a5

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "resultMsg"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "resultData"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "seq"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-static {}, Lcom/mobile/auth/F/a;->a()V

    return-void
.end method

.method private initHostName(Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    invoke-static {p1}, Lcom/mobile/auth/F/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u521d\u59cb\u5316\u53c2\u6570\u9519\u8bef"

    invoke-static {p1}, Lcom/mobile/auth/F/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method

.method private setUseCacheFlag(Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    sput-boolean p1, Lcom/mobile/auth/F/o;->a:Z

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method


# virtual methods
.method public cuDebugInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo p1, "sdk \u672a\u521d\u59cb\u5316, context \u4e3a\u7a7a"

    return-object p1

    :cond_0
    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/F/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cuGetToken(ILcom/unicom/online/account/shield/ResultListener;)V
    .locals 2

    const/4 v0, 0x2

    const-string/jumbo v1, "cuPreGetToken"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 3

    .line 2
    const-string/jumbo p3, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    move-result-object v0

    invoke-static {}, Lcom/mobile/auth/F/u;->b()V

    const-string/jumbo v1, "cuPreGetToken"

    invoke-static {v1}, Lcom/mobile/auth/F/u;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/F/u;->c()I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/mobile/auth/F/o;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/mobile/auth/F/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mobile/auth/F/t;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mobile/auth/F/t;->c(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mobile/auth/F/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobile/auth/F/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/F/t;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/F/t;->e()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "backupIp="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/mobile/auth/F/t;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    const-string/jumbo p1, "ali.wosms.cn"

    invoke-static {p1}, Lcom/mobile/auth/F/d;->b(Ljava/lang/String;)Z

    invoke-static {}, Lcom/mobile/auth/F/d;->f()V

    invoke-static {}, Lcom/mobile/auth/F/d;->c()Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/mobile/auth/F/s;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    :goto_1
    sput-object p2, Lcom/mobile/auth/F/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->setLogEnable(Z)V

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1

    :cond_3
    :goto_2
    invoke-static {p3}, Lcom/mobile/auth/F/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public releaseNetwork()V
    .locals 0

    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    invoke-static {}, Lcom/mobile/auth/F/d;->g()V

    return-void
.end method

.method public setApiKey(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/unicom/online/account/shield/UniAccountHelper;->setAppid(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object p1

    return-object p1
.end method

.method public setAppid(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/mobile/auth/F/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mobile/auth/F/t;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mobile/auth/F/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobile/auth/F/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/F/t;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    :goto_0
    sput-object p2, Lcom/mobile/auth/F/b;->a:Ljava/lang/String;

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1

    :cond_1
    :goto_1
    const-string/jumbo p1, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/mobile/auth/F/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCertFingerType(Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 1

    const-string/jumbo v0, "MD5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SHA1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SHA256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sm3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mobile/auth/F/o;->b:Ljava/lang/String;

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method

.method public setLogEnable(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobile/auth/F/a;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/F/d;->a()Lcom/mobile/auth/F/d;

    invoke-static {p1}, Lcom/mobile/auth/F/d;->a(Z)V

    return-void
.end method
