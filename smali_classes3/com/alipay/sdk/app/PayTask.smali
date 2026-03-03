.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/PayTask$e;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:J


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/alipay/sdk/m/a0/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/PayTask$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "wappaygw.alipay.com/service/rest.htm"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "mclient.alipay.com/service/rest.htm"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "mclient.alipay.com/cashier/mobilepay.htm"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/u/b;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alipay/sdk/m/a0/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 45
    .line 46
    sget v2, Lcom/alipay/sdk/R$string;->alipay_standard_sdk_loading_go_pay:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/m/a0/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/a0/a;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 123
    const-string/jumbo v0, "sc"

    const-string/jumbo v1, ""

    .line 124
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    move-result-object p0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 127
    move-object v2, v1

    :goto_0
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 128
    move-object p0, v1

    :goto_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string/jumbo v4, "appkey"

    const-string/jumbo v5, "2014052600006128"

    .line 130
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "ty"

    const-string/jumbo v5, "and_lite"

    .line 131
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "sv"

    const-string/jumbo v5, "h.a.3.8.40"

    .line 132
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v4, "an"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo p0, "av"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "sdk_start_time"

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "h5tonative"

    .line 137
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_3
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/u/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/b$b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 214
    invoke-static {p0, p4, p2}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/w/q$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p2, p0}, Lcom/alipay/sdk/m/w/q$c;->a(Lcom/alipay/sdk/m/u/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/alipay/sdk/m/w/q$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 216
    const-string/jumbo v0, "hk.alipay.wallet"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 217
    goto/16 :goto_1

    :cond_0
    const-string/jumbo p2, "mspl"

    const-string/jumbo p3, "PayTask not_login"

    .line 218
    invoke-static {p2, p3}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Object;

    .line 220
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/alipay/sdk/app/PayResultActivity;

    .line 222
    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "orderSuffix"

    .line 223
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "externalPkgName"

    .line 224
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "phonecashier.pay.hash"

    .line 225
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-static {p0, p3}, Lcom/alipay/sdk/m/u/a$a;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Intent;)V

    .line 227
    invoke-virtual {p4, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 228
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string/jumbo p1, "mspl"

    .line 229
    const-string/jumbo p3, "PayTask wait"

    invoke-static {p1, p3}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity$b;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "PayTask ret: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    const-string/jumbo p2, "mspl"

    invoke-static {p2, p1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 234
    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string/jumbo p1, "mspl"

    const-string/jumbo p2, "PayTask interrupted"

    .line 235
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object p3
.end method

.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    .line 139
    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lcom/alipay/sdk/m/u/b;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    sget-wide v4, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/alipay/sdk/m/m/b;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-gez v8, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :cond_0
    :try_start_1
    sput-wide v2, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->f()Lcom/alipay/sdk/m/u/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v2, v3, p0, v1, v4}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return v1

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    throw p0
.end method


# virtual methods
.method public final a()Lcom/alipay/sdk/m/w/k$f;
    .locals 1

    .line 184
    new-instance v0, Lcom/alipay/sdk/app/PayTask$c;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    return-object v0
.end method

.method public final a(Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/t/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 371
    invoke-static {v0}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    const/4 v1, 0x0

    .line 372
    invoke-static {v1}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Lcom/alipay/sdk/m/t/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 374
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 376
    aget-object v0, p2, v0

    .line 377
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    array-length v0, p2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 379
    aget-object p2, p2, v0

    .line 380
    const-string/jumbo v0, "cookie"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 382
    invoke-static {p1, v1}, Lcom/alipay/sdk/m/u/a$a;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Intent;)V

    .line 383
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 384
    sget-object p1, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 385
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/alipay/sdk/m/j/b;->d()Ljava/lang/String;

    .line 388
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 389
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 390
    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 391
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    .line 392
    return-object p2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final a(Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/t/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 324
    invoke-virtual {p2}, Lcom/alipay/sdk/m/t/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 325
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/alipay/sdk/m/n/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/alipay/sdk/m/w/q;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 327
    const-string/jumbo v3, "url"

    const/4 v4, 0x0

    aget-object v5, p2, v4

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v3, "title"

    const/4 v5, 0x1

    aget-object v6, p2, v5

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v3, "version"

    const-string/jumbo v6, "v2"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v3, "method"

    const-string/jumbo v6, "method"

    const-string/jumbo v7, "POST"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v4}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    .line 332
    const/4 p2, 0x0

    .line 333
    invoke-static {p2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 334
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/u/a$a;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 335
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    invoke-static {}, Lcom/alipay/sdk/m/j/b;->c()Z

    .line 338
    move-result v1

    invoke-static {}, Lcom/alipay/sdk/m/j/b;->d()Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v4}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    .line 341
    invoke-static {p2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 342
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string/jumbo p2, ""

    .line 343
    if-eqz v1, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/sdk/m/n/a;->a(Ljava/lang/String;)[B

    .line 344
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/alipay/sdk/m/w/q;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/t/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 345
    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    move-result v6

    if-ge v1, v6, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/m/t/b;

    invoke-virtual {v6}, Lcom/alipay/sdk/m/t/b;->a()Lcom/alipay/sdk/m/t/a;

    move-result-object v7

    .line 348
    sget-object v8, Lcom/alipay/sdk/m/t/a;->f:Lcom/alipay/sdk/m/t/a;

    if-ne v7, v8, :cond_0

    .line 349
    invoke-virtual {v6}, Lcom/alipay/sdk/m/t/b;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 350
    aget-object v4, v0, v4

    aget-object v0, v0, v2

    .line 351
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/w/q;->e(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 352
    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 353
    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "biz"

    .line 354
    const-string/jumbo v2, "H5PayDataAnalysisError"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    :cond_1
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    .line 356
    .line 357
    invoke-static {p2, v0, v1}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    goto :goto_3

    :catchall_1
    move-exception p2

    const-string/jumbo v0, "endCode: "

    invoke-static {v0, p3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object p3

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "H5PayDataAnalysisError"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo p1, ""

    .line 360
    const-string/jumbo p2, ""

    .line 361
    const/16 p3, 0x1f40

    invoke-static {p3, p1, p2}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 362
    :cond_2
    :goto_3
    return-object p2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 363
    :catch_0
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 364
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    .line 365
    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p3

    invoke-static {p3}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 366
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "H5PayDataAnalysisError"

    invoke-static {p1, v0, v1, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 236
    const-string/jumbo v0, "biz"

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    .line 237
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "h5CashierRequest"

    invoke-static {p1, v0, v2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/sdk/m/m/b;->h(Lcom/alipay/sdk/m/u/a;)Z

    move-result v2

    .line 239
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/sdk/m/p/b;->a(Lcom/alipay/sdk/m/u/a;)V

    .line 240
    new-instance v2, Lcom/alipay/sdk/m/s/d;

    invoke-direct {v2}, Lcom/alipay/sdk/m/s/d;-><init>()V

    .line 241
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/alipay/sdk/m/w/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/alipay/sdk/m/r/e;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/sdk/m/r/b;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 242
    goto/16 :goto_5

    :cond_0
    new-instance v2, Lcom/alipay/sdk/m/s/g;

    invoke-direct {v2}, Lcom/alipay/sdk/m/s/g;-><init>()V

    .line 243
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p2}, Lcom/alipay/sdk/m/r/e;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/r/b;

    .line 244
    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/alipay/sdk/m/r/b;->c()Lorg/json/JSONObject;

    .line 245
    move-result-object v2

    const-string/jumbo v3, "h5CashierResponse"

    .line 246
    invoke-static {p1, v0, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "end_code"

    .line 247
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/sdk/m/m/b;->h(Lcom/alipay/sdk/m/u/a;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "onload"

    .line 248
    const-string/jumbo v6, "form"

    if-eqz v4, :cond_1

    :try_start_1
    const-string/jumbo v4, "data"

    .line 249
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 250
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 252
    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 254
    :cond_2
    invoke-static {v4}, Lcom/alipay/sdk/m/t/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 255
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/sdk/m/t/b;

    invoke-virtual {v7}, Lcom/alipay/sdk/m/t/b;->a()Lcom/alipay/sdk/m/t/a;

    .line 256
    move-result-object v7

    sget-object v8, Lcom/alipay/sdk/m/t/a;->d:Lcom/alipay/sdk/m/t/a;

    if-ne v7, v8, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/sdk/m/t/b;

    .line 257
    invoke-static {v7}, Lcom/alipay/sdk/m/t/b;->a(Lcom/alipay/sdk/m/t/b;)V

    .line 258
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/m/u/a;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    iget-object v6, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 260
    iget-object v7, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v6, p1, p2, v7}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 262
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/m/t/b;

    invoke-virtual {v6}, Lcom/alipay/sdk/m/t/b;->a()Lcom/alipay/sdk/m/t/a;

    .line 263
    move-result-object v7

    sget-object v8, Lcom/alipay/sdk/m/t/a;->c:Lcom/alipay/sdk/m/t/a;

    .line 264
    if-ne v7, v8, :cond_5

    invoke-virtual {p0, p1, v6}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/t/b;)Ljava/lang/String;

    .line 265
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 266
    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Lcom/alipay/sdk/m/t/b;->a()Lcom/alipay/sdk/m/t/a;

    .line 267
    move-result-object v7

    sget-object v8, Lcom/alipay/sdk/m/t/a;->e:Lcom/alipay/sdk/m/t/a;

    .line 268
    if-ne v7, v8, :cond_6

    invoke-virtual {p0, p1, v6, v3}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/t/b;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 270
    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v7

    .line 271
    invoke-virtual {v7, v1}, Lcom/alipay/sdk/m/m/b;->h(Lcom/alipay/sdk/m/u/a;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/alipay/sdk/m/t/b;->a()Lcom/alipay/sdk/m/t/a;

    .line 272
    move-result-object v6

    sget-object v7, Lcom/alipay/sdk/m/t/a;->h:Lcom/alipay/sdk/m/t/a;

    .line 273
    if-ne v6, v7, :cond_7

    invoke-virtual {p0, p1, v2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 274
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-object v0

    .line 276
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 277
    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    goto :goto_6

    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 279
    const-string/jumbo v3, "H5PayDataAnalysisError"

    .line 280
    invoke-static {p1, v0, v3, v2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    .line 281
    invoke-static {v0, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v1}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 282
    move-result v1

    invoke-static {v1}, Lcom/alipay/sdk/m/j/c;->a(I)Lcom/alipay/sdk/m/j/c;

    .line 283
    move-result-object v1

    const-string/jumbo v2, "net"

    .line 284
    invoke-static {p1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 285
    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v1, :cond_9

    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 286
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->a(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 287
    move-result-object p2

    const-string/jumbo v0, ""

    .line 288
    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_7
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 289
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const-string/jumbo v0, ""

    const-string/jumbo v1, "pay returning: "

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "pay raw result: "

    const-string/jumbo v5, "pay prepared: "

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v6

    .line 4
    invoke-virtual {v6, p1}, Lcom/alipay/sdk/m/m/b;->c(Lcom/alipay/sdk/m/u/a;)Z

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Lcom/alipay/sdk/m/m/b;->e(Lcom/alipay/sdk/m/u/a;)Z

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v6

    .line 6
    invoke-virtual {v6, p1}, Lcom/alipay/sdk/m/m/b;->g(Lcom/alipay/sdk/m/u/a;)Z

    sget-boolean v6, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    .line 7
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string/jumbo p3, "biz"

    const-string/jumbo v7, "isDebugApp"

    .line 9
    const-string/jumbo v8, "false"

    invoke-static {p1, p3, v7, v8}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "payment_inst="

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    const-string/jumbo p3, "payment_inst="

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0xd

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/16 v8, 0x26

    .line 13
    invoke-virtual {p3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 14
    if-lez v8, :cond_1

    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string/jumbo v8, "\""

    .line 15
    const-string/jumbo v9, ""

    invoke-virtual {p3, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 17
    const-string/jumbo v8, "alipay"

    const-string/jumbo v9, ""

    .line 18
    invoke-virtual {p3, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p3

    invoke-static {p3}, Lcom/alipay/sdk/m/j/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p3, ""

    invoke-static {p3}, Lcom/alipay/sdk/m/j/a;->a(Ljava/lang/String;)V

    .line 20
    :goto_1
    const-string/jumbo p3, "service=alipay.acquire.mr.ord.createandpay"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    sput-boolean p3, Lcom/alipay/sdk/m/l/a;->y:Z

    :cond_3
    sget-boolean p3, Lcom/alipay/sdk/m/l/a;->y:Z

    .line 23
    if-eqz p3, :cond_5

    const-string/jumbo p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result p3

    if-eqz p3, :cond_4

    const-string/jumbo p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x35

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const-string/jumbo p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    .line 28
    if-eqz p3, :cond_5

    const-string/jumbo p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x34

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_2
    const-string/jumbo p3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    const/4 v9, 0x0

    :try_start_1
    const-string/jumbo v10, "mspl"

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Lcom/alipay/sdk/m/u/a;)Ljava/lang/String;

    move-result-object p3

    .line 32
    const-string/jumbo v5, "mspl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4, p3}, Lcom/alipay/sdk/m/w/l;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    const-string/jumbo v0, "externalSdkData"

    invoke-static {p3, v0}, Lcom/alipay/sdk/m/w/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_6

    .line 39
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "preheatUserToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string/jumbo v4, "sp_preheatUserToken"

    .line 42
    invoke-static {p1, v2, v4, v0}, Lcom/alipay/sdk/m/w/m;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_6
    :goto_3
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/alipay/sdk/m/m/b;->h(Lcom/alipay/sdk/m/u/a;)Z

    .line 44
    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/b;->a()V

    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/b;->d()V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "PgReturn"

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resultStatus"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/w/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, "memo"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/w/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "PgReturnV"

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 51
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->t()Z

    .line 52
    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v7, v8}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;ZI)V

    :cond_8
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;)V

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/alipay/sdk/app/AlipayApi;->g:Lcom/alipay/sdk/app/debug/AlipayDebugOptions;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/alipay/sdk/app/debug/AlipayDebugOptions;->getAlipayPayLifeCycle()Lcom/alipay/sdk/app/debug/AlipayDebugOptions$AlipayPayLifeCycle;

    .line 57
    move-result-object p1

    if-eqz p1, :cond_c

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string/jumbo p2, "isHitPreHeatApp"

    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_5

    .line 60
    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 61
    :catchall_3
    move-exception v3

    :try_start_7
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-static {v3}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 63
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 64
    const-string/jumbo v0, "externalSdkData"

    invoke-static {p3, v0}, Lcom/alipay/sdk/m/w/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_9

    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "preheatUserToken"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string/jumbo v4, "sp_preheatUserToken"

    .line 69
    invoke-static {p1, v3, v4, v0}, Lcom/alipay/sdk/m/w/m;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 70
    :cond_9
    :goto_4
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/alipay/sdk/m/m/b;->h(Lcom/alipay/sdk/m/u/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/b;->a()V

    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/b;->d()V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "PgReturn"

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resultStatus"

    .line 73
    invoke-static {p3, v2}, Lcom/alipay/sdk/m/w/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "memo"

    .line 75
    invoke-static {p3, v2}, Lcom/alipay/sdk/m/w/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "biz"

    .line 76
    const-string/jumbo v3, "PgReturnV"

    .line 77
    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->t()Z

    move-result v0

    if-nez v0, :cond_b

    .line 79
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    invoke-virtual {v0, p1, v2, v7, v8}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;ZI)V

    :cond_b
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;)V

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    iget-object v2, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/sdk/app/AlipayApi;->g:Lcom/alipay/sdk/app/debug/AlipayDebugOptions;

    if-eqz p1, :cond_c

    .line 84
    invoke-virtual {p1}, Lcom/alipay/sdk/app/debug/AlipayDebugOptions;->getAlipayPayLifeCycle()Lcom/alipay/sdk/app/debug/AlipayDebugOptions$AlipayPayLifeCycle;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string/jumbo p2, "isHitPreHeatApp"

    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    .line 85
    :try_start_c
    invoke-static {p2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p2, Lcom/alipay/sdk/app/AlipayApi;->g:Lcom/alipay/sdk/app/debug/AlipayDebugOptions;

    invoke-virtual {p2}, Lcom/alipay/sdk/app/debug/AlipayDebugOptions;->getAlipayPayLifeCycle()Lcom/alipay/sdk/app/debug/AlipayDebugOptions$AlipayPayLifeCycle;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/sdk/app/debug/AlipayDebugOptions$AlipayPayLifeCycle;->onPayEnd(Lorg/json/JSONObject;)V

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    const-string/jumbo p2, "mspl"

    .line 89
    invoke-static {p2, p1}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object p3

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 90
    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;)Z

    .line 91
    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "externalSdkData"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/w/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v3, :cond_d

    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "preheatUserToken"

    .line 94
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string/jumbo v4, "sp_preheatUserToken"

    .line 96
    invoke-static {p1, v3, v4, v2}, Lcom/alipay/sdk/m/w/m;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v2

    :try_start_f
    invoke-static {v2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/alipay/sdk/m/m/b;->h(Lcom/alipay/sdk/m/u/a;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    .line 97
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/p/b;->a()V

    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    .line 98
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/p/b;->d()V

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "PgReturn"

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string/jumbo v2, "resultStatus"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/w/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "memo"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/w/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p3

    const-string/jumbo v0, "biz"

    const-string/jumbo v2, "PgReturnV"

    invoke-static {p1, v0, v2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 105
    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/m/m/b;->t()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 106
    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, p1, v0, v7, v8}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;ZI)V

    .line 108
    :cond_f
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;)V

    iget-object p3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 110
    iget-object v0, p1, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/sdk/app/AlipayApi;->g:Lcom/alipay/sdk/app/debug/AlipayDebugOptions;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/alipay/sdk/app/debug/AlipayDebugOptions;->getAlipayPayLifeCycle()Lcom/alipay/sdk/app/debug/AlipayDebugOptions$AlipayPayLifeCycle;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string/jumbo p2, "isHitPreHeatApp"

    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception p2

    :try_start_11
    invoke-static {p2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_7
    sget-object p2, Lcom/alipay/sdk/app/AlipayApi;->g:Lcom/alipay/sdk/app/debug/AlipayDebugOptions;

    invoke-virtual {p2}, Lcom/alipay/sdk/app/debug/AlipayDebugOptions;->getAlipayPayLifeCycle()Lcom/alipay/sdk/app/debug/AlipayDebugOptions$AlipayPayLifeCycle;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/sdk/app/debug/AlipayDebugOptions$AlipayPayLifeCycle;->onPayEnd(Lorg/json/JSONObject;)V

    :cond_10
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/alipay/sdk/m/u/a;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 290
    const-string/jumbo v0, "mspl"

    const-string/jumbo v1, "processLocalWebPay"

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    .line 292
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 293
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    :try_start_0
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    move-result-object v1

    const-string/jumbo v2, "local_web_pay_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    move-result-object v1

    const-string/jumbo v2, "h5_cashier_url"

    .line 297
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "h5_local_data"

    .line 298
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "sha256"

    const-string/jumbo v4, ""

    .line 299
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "source_url"

    .line 300
    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    const-string/jumbo v5, "update_strategy"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    new-instance v5, Lcom/alipay/sdk/m/p/a;

    invoke-direct {v5, v3, v4, v1}, Lcom/alipay/sdk/m/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/alipay/sdk/m/p/b;->a(Lcom/alipay/sdk/m/p/a;)V

    .line 304
    const-string/jumbo v3, "biz"

    const-string/jumbo v4, "h5LocalDataUpdateStrategy"

    .line 305
    invoke-static {p1, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "v1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "cashierBizData"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 308
    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "backisexit"

    .line 309
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 310
    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/sdk/m/m/b;->d(Lcom/alipay/sdk/m/u/a;)Z

    .line 311
    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/u/a$a;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Intent;)V

    .line 314
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 315
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    sget-object p2, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/alipay/sdk/m/j/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result p2

    if-eqz p2, :cond_0

    .line 319
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 320
    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 321
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    .line 322
    move-result-object p1

    monitor-exit p2

    return-object p1

    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 323
    invoke-static {p2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "processLocalWebPay"

    invoke-static {p1, v0, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/alipay/sdk/m/u/a;)Ljava/lang/String;
    .locals 8

    .line 185
    invoke-virtual {p2, p1}, Lcom/alipay/sdk/m/u/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "payResult orderInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mspl"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "paymethod=\"expressGateway\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    return-object p1

    :cond_0
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->m()Ljava/util/List;

    .line 190
    move-result-object v0

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alipay/sdk/m/m/b;->g:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 191
    :cond_1
    sget-object v0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {p2, v2, v0, v3}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v2

    const-string/jumbo v4, "biz"

    .line 193
    if-eqz v2, :cond_8

    new-instance v2, Lcom/alipay/sdk/m/w/k;

    iget-object v5, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->a()Lcom/alipay/sdk/m/w/k$f;

    move-result-object v6

    invoke-direct {v2, v5, p2, v6}, Lcom/alipay/sdk/m/w/k;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/w/k$f;)V

    .line 194
    const-string/jumbo v5, "pay inner started: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->c(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V

    .line 196
    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resultStatus={"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v7}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 198
    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string/jumbo v6, "alipaySdk"

    const-string/jumbo v7, "startActivityEx"

    .line 199
    invoke-static {v6, v7, v5, p2}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V

    invoke-virtual {v2, p1, v3}, Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 200
    move-result-object v5

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pay inner raw result: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v1, v3}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Lcom/alipay/sdk/m/w/k;->a()V

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/m/b;->y()Z

    .line 203
    move-result v1

    const-string/jumbo v2, "failed"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "scheme_failed"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 204
    if-nez v2, :cond_7

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/alipay/sdk/m/u/a;->i()Z

    .line 205
    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    .line 207
    move-result-object p1

    return-object p1

    :cond_5
    const-string/jumbo v1, "{\"isLogin\":\"false\"}"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "LogHkLoginByIntent"

    .line 209
    invoke-static {p2, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v0, v5, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    .line 210
    move-result-object p1

    return-object p1

    :cond_6
    return-object v5

    .line 211
    :cond_7
    :goto_0
    const-string/jumbo v0, "LogBindCalledH5"

    invoke-static {p2, v4, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    return-object p1

    :cond_8
    const-string/jumbo v0, "LogCalledH5"

    invoke-static {p2, v4, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 176
    const-string/jumbo v0, "={"

    .line 177
    invoke-static {p2, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 158
    const-string/jumbo v0, "resultStatus"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "9000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    const-string/jumbo v1, "result"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/app/PayTask$e;

    .line 161
    const-string/jumbo v2, "callBackUrl"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 162
    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 163
    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0xf

    .line 164
    if-le p2, v2, :cond_1

    const-string/jumbo p2, "&callBackUrl=\""

    const-string/jumbo v2, "\""

    .line 165
    invoke-static {p2, v2, v1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p2, "&call_back_url=\""

    .line 166
    invoke-static {p2, v2, v1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p2, "&return_url=\""

    .line 167
    invoke-static {p2, v2, v1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p2, "&return_url="

    const-string/jumbo v6, "&"

    invoke-static {p2, v6, v1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p2

    const-string/jumbo v7, "utf-8"

    invoke-static {p2, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v8, "&callBackUrl="

    .line 169
    invoke-static {v8, v6, v1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "call_back_url=\""

    .line 170
    invoke-static {v6, v2, v1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    move-object v6, p2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$e;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$e;->c()Ljava/lang/String;

    .line 174
    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    .line 175
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/b;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public final a(Lcom/alipay/sdk/m/u/a;)V
    .locals 5

    .line 111
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m/b;->c(Lcom/alipay/sdk/m/u/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unbindRegisterAppService registerAppServiceConnectSuccess="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mspl"

    invoke-static {v2, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "unbindServiceStart"

    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "registerApp"

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/alipay/sdk/app/AlipayApi;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/sdk/app/AlipayApi;->f:Ljava/lang/ref/WeakReference;

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/AlipayApi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v4, Lcom/alipay/sdk/app/AlipayApi;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    const-string/jumbo v0, "unbindServiceEnd"

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 119
    const-string/jumbo v2, "wr"

    const-string/jumbo v3, "registerAppUnbindServiceError"

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    :goto_0
    sput-object v1, Lcom/alipay/sdk/app/AlipayApi;->f:Ljava/lang/ref/WeakReference;

    .line 121
    const/4 p1, 0x0

    .line 122
    sput-boolean p1, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    sput-object v1, Lcom/alipay/sdk/app/AlipayApi;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final varargs a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 141
    array-length v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p6, v2

    .line 142
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_1
    const-string/jumbo p5, ""

    .line 145
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    if-eqz p2, :cond_4

    return v1

    :cond_2
    const-string/jumbo p2, "\""

    const-string/jumbo p6, "=\""

    .line 146
    if-eqz p1, :cond_3

    .line 147
    const-string/jumbo p1, "&"

    .line 148
    invoke-static {p4, p1, p3, p6, p5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {p4, p3, p6, p5, p2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    const-string/jumbo v0, "requestPreheatPay respData:"

    const-string/jumbo v1, "requestPreheatPay"

    const-string/jumbo v2, "mspl"

    invoke-static {v2, v1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/sdk/m/u/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "requestPreheatStart"

    const-string/jumbo v4, "biz"

    invoke-static {p1, v4, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v1, Lcom/alipay/sdk/m/s/h;

    invoke-direct {v1}, Lcom/alipay/sdk/m/s/h;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, p1, v3, p2}, Lcom/alipay/sdk/m/r/e;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/r/b;

    .line 11
    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/sdk/m/r/b;->c()Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 14
    const-string/jumbo v0, "requestPreheatError"

    invoke-static {p1, v4, v0, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/sdk/m/u/a;->g()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "requestPreheatEnd"

    invoke-static {p1, v4, v0, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/alipay/sdk/m/u/a;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "tid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "client_key"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/m/v/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/v/a;

    .line 5
    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/alipay/sdk/m/v/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p2

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "ParserTidClientKeyEx"

    invoke-static {p1, v0, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/sdk/m/u/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/m/m/b;->i(Lcom/alipay/sdk/m/u/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/sdk/app/PayTask$d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/sdk/app/PayTask$d;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/a0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/a0/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string/jumbo v0, "new_external_info=="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "trade_no=\""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "&app_name=\""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "new_external_info=="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_11

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string/jumbo v7, "https://wappaygw.alipay.com/service/rest.htm"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string/jumbo v7, "http://wappaygw.alipay.com/service/rest.htm"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    :goto_0
    const-string/jumbo v7, "(http|https)://wappaygw.alipay.com/service/rest.htm\\?"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v8, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-static {v7}, Lcom/alipay/sdk/m/w/q;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v0, "req_data"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "<request_token>"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "</request_token>"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "\""

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    .line 129
    return-object p1

    .line 130
    :cond_1
    :try_start_1
    const-string/jumbo v5, "https://mclient.alipay.com/service/rest.htm"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    const-string/jumbo v5, "http://mclient.alipay.com/service/rest.htm"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    :cond_2
    const-string/jumbo v5, "(http|https)://mclient.alipay.com/service/rest.htm\\?"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v7, ""

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    invoke-static {v5}, Lcom/alipay/sdk/m/w/q;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string/jumbo v0, "req_data"

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v0, "<request_token>"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "</request_token>"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo p1, "\""

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    monitor-exit p0

    .line 225
    return-object p1

    .line 226
    :cond_3
    :try_start_2
    const-string/jumbo v4, "https://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    const-string/jumbo v4, "http://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    :cond_4
    const-string/jumbo v4, "alipay.wap.create.direct.pay.by.user"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_5

    .line 252
    .line 253
    const-string/jumbo v4, "create_forex_trade_wap"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    :cond_5
    const-string/jumbo v4, "(http|https)://mclient.alipay.com/home/exterfaceAssign.htm\\?"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v5, ""

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_6

    .line 281
    .line 282
    new-instance v0, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "url"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string/jumbo p1, "bizcontext"

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    monitor-exit p0

    .line 322
    return-object p1

    .line 323
    :cond_6
    :try_start_3
    const-string/jumbo v3, "^(http|https)://(maliprod\\.alipay\\.com/w/trade_pay\\.do.?|mali\\.alipay\\.com/w/trade_pay\\.do.?|mclient\\.alipay\\.com/w/trade_pay\\.do.?)"

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x0

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    const-string/jumbo v3, "?"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v5, ""

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v5, p1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_b

    .line 356
    .line 357
    invoke-static {p1}, Lcom/alipay/sdk/m/w/q;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v10, "trade_no"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v5, "trade_no"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v7, "alipay_trade_no"

    .line 373
    .line 374
    .line 375
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x1

    .line 381
    move-object v7, p0

    .line 382
    move-object v11, v3

    .line 383
    move-object v12, p1

    .line 384
    invoke-virtual/range {v7 .. v13}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    const-string/jumbo v10, "pay_phase_id"

    .line 391
    .line 392
    .line 393
    const-string/jumbo v0, "payPhaseId"

    .line 394
    .line 395
    .line 396
    const-string/jumbo v1, "pay_phase_id"

    .line 397
    .line 398
    .line 399
    const-string/jumbo v5, "out_relation_id"

    .line 400
    .line 401
    .line 402
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const/4 v8, 0x1

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object v7, p0

    .line 409
    move-object v11, v3

    .line 410
    move-object v12, p1

    .line 411
    invoke-virtual/range {v7 .. v13}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "&biz_sub_type=\"TRADE\""

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v0, "&biz_type=\"trade\""

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string/jumbo v0, "app_name"

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    const-string/jumbo v1, "cid"

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/CharSequence;

    .line 449
    .line 450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_7

    .line 455
    .line 456
    const-string/jumbo v0, "ali1688"

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    const-string/jumbo v1, "sid"

    .line 467
    .line 468
    .line 469
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/CharSequence;

    .line 474
    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_8

    .line 480
    .line 481
    const-string/jumbo v1, "s_id"

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_9

    .line 495
    .line 496
    :cond_8
    const-string/jumbo v0, "tb"

    .line 497
    .line 498
    .line 499
    :cond_9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string/jumbo v0, "\""

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string/jumbo v10, "extern_token"

    .line 521
    .line 522
    .line 523
    const-string/jumbo v0, "extern_token"

    .line 524
    .line 525
    .line 526
    const-string/jumbo v1, "cid"

    .line 527
    .line 528
    .line 529
    const-string/jumbo v2, "sid"

    .line 530
    .line 531
    .line 532
    const-string/jumbo v5, "s_id"

    .line 533
    .line 534
    .line 535
    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const/4 v8, 0x1

    .line 540
    const/4 v9, 0x1

    .line 541
    move-object v7, p0

    .line 542
    move-object v11, v3

    .line 543
    move-object v12, p1

    .line 544
    invoke-virtual/range {v7 .. v13}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_a

    .line 549
    .line 550
    const-string/jumbo p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 551
    .line 552
    .line 553
    monitor-exit p0

    .line 554
    return-object p1

    .line 555
    :cond_a
    :try_start_4
    const-string/jumbo v10, "appenv"

    .line 556
    .line 557
    .line 558
    const-string/jumbo v0, "appenv"

    .line 559
    .line 560
    .line 561
    filled-new-array {v0}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const/4 v8, 0x1

    .line 566
    const/4 v9, 0x0

    .line 567
    move-object v7, p0

    .line 568
    move-object v11, v3

    .line 569
    move-object v12, p1

    .line 570
    invoke-virtual/range {v7 .. v13}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    const-string/jumbo v0, "&pay_channel_id=\"alipay_sdk\""

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    new-instance v0, Lcom/alipay/sdk/app/PayTask$e;

    .line 580
    .line 581
    invoke-direct {v0, p0, v4}, Lcom/alipay/sdk/app/PayTask$e;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v1, "return_url"

    .line 585
    .line 586
    .line 587
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/app/PayTask$e;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string/jumbo v1, "show_url"

    .line 597
    .line 598
    .line 599
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/app/PayTask$e;->c(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string/jumbo v1, "pay_order_id"

    .line 609
    .line 610
    .line 611
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/app/PayTask$e;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string/jumbo v1, "&bizcontext=\""

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 639
    .line 640
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string/jumbo v1, "\""

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 660
    .line 661
    .line 662
    monitor-exit p0

    .line 663
    return-object p1

    .line 664
    :cond_b
    :try_start_5
    const-string/jumbo p1, "https://mclient.alipay.com/cashier/mobilepay.htm"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_10

    .line 672
    .line 673
    const-string/jumbo p1, "http://mclient.alipay.com/cashier/mobilepay.htm"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-nez p1, :cond_10

    .line 681
    .line 682
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isSandBox()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_c

    .line 687
    .line 688
    const-string/jumbo p1, "mobileclientgw.alipaydev.com/cashier/mobilepay.htm"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_c

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_c
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/b;->j()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_11

    .line 708
    .line 709
    const-string/jumbo p1, "^https?://(maliprod\\.alipay\\.com|mali\\.alipay\\.com)/batch_payment\\.do\\?"

    .line 710
    .line 711
    .line 712
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_11

    .line 725
    .line 726
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    const-string/jumbo v0, "return_url"

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string/jumbo v2, "show_url"

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string/jumbo v3, "pay_order_id"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string/jumbo v5, "trade_nos"

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const-string/jumbo v6, "alipay_trade_no"

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const-string/jumbo v6, "payPhaseId"

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const-string/jumbo v7, "pay_phase_id"

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    const-string/jumbo v8, "out_relation_id"

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    const-string/jumbo v7, "app_name"

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    const-string/jumbo v8, "cid"

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-nez v8, :cond_d

    .line 821
    .line 822
    const-string/jumbo v8, "ali1688"

    .line 823
    .line 824
    .line 825
    goto :goto_2

    .line 826
    :cond_d
    const-string/jumbo v8, ""

    .line 827
    .line 828
    .line 829
    :goto_2
    const-string/jumbo v9, "sid"

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_e

    .line 841
    .line 842
    const-string/jumbo v9, "tb"

    .line 843
    .line 844
    .line 845
    goto :goto_3

    .line 846
    :cond_e
    const-string/jumbo v9, ""

    .line 847
    .line 848
    .line 849
    :goto_3
    const-string/jumbo v10, "s_id"

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-nez v10, :cond_f

    .line 861
    .line 862
    const-string/jumbo v10, "tb"

    .line 863
    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_f
    const-string/jumbo v10, ""

    .line 867
    .line 868
    .line 869
    :goto_4
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-static {v7}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    const-string/jumbo v8, "extern_token"

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const-string/jumbo v9, "cid"

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    const-string/jumbo v10, "sid"

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    const-string/jumbo v11, "s_id"

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-static {v8}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    const-string/jumbo v9, "appenv"

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    filled-new-array {p1}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_11

    .line 933
    .line 934
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-nez v9, :cond_11

    .line 939
    .line 940
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-nez v9, :cond_11

    .line 945
    .line 946
    iget-object v9, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 947
    .line 948
    invoke-static {v9}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    new-instance v10, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string/jumbo v1, "\"&pay_phase_id=\""

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string/jumbo v1, "\"&biz_type=\"trade\"&biz_sub_type=\"TRADE\"&app_name=\""

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string/jumbo v1, "\"&extern_token=\""

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string/jumbo v1, "\"&appenv=\""

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string/jumbo p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string/jumbo p1, "\""

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    new-instance v1, Lcom/alipay/sdk/app/PayTask$e;

    .line 1016
    .line 1017
    invoke-direct {v1, p0, v4}, Lcom/alipay/sdk/app/PayTask$e;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/app/PayTask$e;->b(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lcom/alipay/sdk/app/PayTask$e;->c(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Lcom/alipay/sdk/app/PayTask$e;->a(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v5}, Lcom/alipay/sdk/app/PayTask$e;->d(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 1033
    .line 1034
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1035
    .line 1036
    .line 1037
    monitor-exit p0

    .line 1038
    return-object p1

    .line 1039
    :cond_10
    :goto_5
    :try_start_6
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 1040
    .line 1041
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    new-instance v1, Lorg/json/JSONObject;

    .line 1046
    .line 1047
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const-string/jumbo v2, "url"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    const-string/jumbo v2, "bizcontext"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1078
    monitor-exit p0

    .line 1079
    return-object p1

    .line 1080
    :goto_6
    :try_start_7
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_11
    const-string/jumbo p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1084
    .line 1085
    .line 1086
    monitor-exit p0

    .line 1087
    return-object p1

    .line 1088
    :catchall_1
    move-exception p1

    .line 1089
    monitor-exit p0

    .line 1090
    throw p1
.end method

.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/m/u/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "fetchTradeToken"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/m/u/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/w/l;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "15.8.40"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public declared-synchronized h5Pay(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Z)Lcom/alipay/sdk/util/H5PayResultModel;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/util/H5PayResultModel;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/alipay/sdk/util/H5PayResultModel;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string/jumbo v1, ";"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, p3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, p3, v4

    .line 29
    .line 30
    const-string/jumbo v6, "={"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ltz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v5, v6}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo p3, "resultStatus"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const-string/jumbo p3, "resultStatus"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lcom/alipay/sdk/util/H5PayResultModel;->setResultCode(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/H5PayResultModel;->setReturnUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alipay/sdk/util/H5PayResultModel;->getReturnUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const-string/jumbo p2, "biz"

    .line 95
    .line 96
    .line 97
    const-string/jumbo p3, "H5CbUrlEmpty"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, ""

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p3, v1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_2
    const-string/jumbo p3, "biz"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "H5CbEx"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/w/c;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alipay/sdk/m/u/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const-string/jumbo v2, "pay"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/m/u/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "intercepted: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "mspl"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v1, Lcom/alipay/sdk/app/PayTask$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask$b;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/w/c;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lcom/alipay/sdk/m/u/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const-string/jumbo v2, "payV2"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/m/u/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v0

    .line 31
    :goto_0
    invoke-static {p2, p1}, Lcom/alipay/sdk/m/w/o;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/a0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
