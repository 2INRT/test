.class public Lcom/mobile/auth/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/cmic/sso/sdk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/l/b;)Lcom/cmic/sso/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/l/b;->a:Lcom/cmic/sso/sdk/a;

    return-object p0
.end method

.method private static a(Lcom/mobile/auth/l/a;Lcom/cmic/sso/sdk/a;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    const-string/jumbo v0, "appid"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/l/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mobile/auth/m/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/l/a;->h(Ljava/lang/String;)V

    .line 4
    const-string/jumbo v0, "interfaceType"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mobile/auth/l/a;->k(Ljava/lang/String;)V

    const-string/jumbo v0, "interfaceCode"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/l/a;->j(Ljava/lang/String;)V

    const-string/jumbo v0, "interfaceElasped"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/l/a;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "timeOut"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/l/a;->n(Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobile/auth/l/a;->v(Ljava/lang/String;)V

    const-string/jumbo v2, "simCardNum"

    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobile/auth/l/a;->p(Ljava/lang/String;)V

    const-string/jumbo v2, "operatortype"

    .line 11
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->q(Ljava/lang/String;)V

    const-string/jumbo v3, "networkOperator"

    .line 12
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->r(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mobile/auth/m/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->s(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/mobile/auth/m/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->t(Ljava/lang/String;)V

    const-string/jumbo v3, "networktype"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;I)I

    .line 15
    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->z(Ljava/lang/String;)V

    const-string/jumbo v3, "starttime"

    .line 16
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->w(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "endtime"

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->x(Ljava/lang/String;)V

    const-string/jumbo v3, "systemEndTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v3, "systemStartTime"

    invoke-virtual {p1, v3, v4, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;J)J

    .line 18
    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->o(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v3, "imsiState"

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/auth/l/a;->f(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v3, "AID"

    invoke-static {v3, v1}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobile/auth/l/a;->A(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/mobile/auth/l/a;->B(Ljava/lang/String;)V

    const-string/jumbo v1, "scripType"

    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobile/auth/l/a;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "networkTypeByAPI"

    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobile/auth/l/a;->d(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SendLog"

    invoke-static {p1, p0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 53
    invoke-static {}, Lcom/mobile/auth/j/a;->a()Lcom/mobile/auth/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/l/b;->a:Lcom/cmic/sso/sdk/a;

    new-instance v2, Lcom/mobile/auth/l/b$a;

    invoke-direct {v2, p0}, Lcom/mobile/auth/l/b$a;-><init>(Lcom/mobile/auth/l/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/auth/j/a;->a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 51
    iput-object p2, p0, Lcom/mobile/auth/l/b;->a:Lcom/cmic/sso/sdk/a;

    .line 52
    invoke-direct {p0, p1}, Lcom/mobile/auth/l/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V
    .locals 10

    const-string/jumbo v0, ""

    .line 24
    :try_start_0
    invoke-virtual {p3}, Lcom/cmic/sso/sdk/a;->a()Lcom/mobile/auth/l/a;

    .line 25
    move-result-object v1

    invoke-static {p1}, Lcom/mobile/auth/m/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/mobile/auth/l/a;->g(Ljava/lang/String;)V

    .line 27
    const-string/jumbo p2, "loginMethod"

    invoke-virtual {p3, p2, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mobile/auth/l/a;->y(Ljava/lang/String;)V

    .line 28
    const-string/jumbo p2, "isCacheScrip"

    const/4 v3, 0x0

    invoke-virtual {p3, p2, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 29
    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "scrip"

    invoke-virtual {v1, p2}, Lcom/mobile/auth/l/a;->u(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string/jumbo p2, "pgw"

    .line 31
    invoke-virtual {v1, p2}, Lcom/mobile/auth/l/a;->u(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/mobile/auth/m/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mobile/auth/l/a;->l(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mobile/auth/l/a;->m(Ljava/lang/String;)V

    .line 34
    invoke-static {v1, p3}, Lcom/mobile/auth/l/b;->a(Lcom/mobile/auth/l/a;Lcom/cmic/sso/sdk/a;)V

    iget-object p1, v1, Lcom/mobile/auth/l/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    move-result p1

    if-lez p1, :cond_4

    .line 36
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, v1, Lcom/mobile/auth/l/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    .line 41
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    const-string/jumbo v9, "\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    const-string/jumbo v5, "message"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "stack"

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    iget-object p2, v1, Lcom/mobile/auth/l/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v1, p1}, Lcom/mobile/auth/l/a;->a(Lorg/json/JSONArray;)V

    :cond_5
    const-string/jumbo p1, "SendLog"

    .line 49
    const-string/jumbo p2, "\u767b\u5f55\u65e5\u5fd7"

    invoke-static {p1, p2}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/mobile/auth/l/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/mobile/auth/l/b;->a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method
