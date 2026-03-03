.class public Lcom/mobile/auth/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/d/b$c;
    }
.end annotation


# static fields
.field private static e:Lcom/mobile/auth/d/b;


# instance fields
.field private a:Lcom/mobile/auth/d/a;

.field private final b:Lcom/mobile/auth/d/a;

.field private volatile c:Z

.field private d:Lcom/mobile/auth/d/b$c;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobile/auth/d/b;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/mobile/auth/d/a$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mobile/auth/d/a$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobile/auth/d/a$b;->a()Lcom/mobile/auth/d/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mobile/auth/d/b;->d()Lcom/mobile/auth/d/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mobile/auth/d/b;->a:Lcom/mobile/auth/d/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/mobile/auth/d/b;->a:Lcom/mobile/auth/d/a;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/d/b;)Lcom/mobile/auth/d/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/d/b;->d()Lcom/mobile/auth/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mobile/auth/d/b;Lcom/mobile/auth/d/a;)Lcom/mobile/auth/d/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/d/b;->a:Lcom/mobile/auth/d/a;

    return-object p1
.end method

.method public static a(Z)Lcom/mobile/auth/d/b;
    .locals 2

    .line 7
    sget-object v0, Lcom/mobile/auth/d/b;->e:Lcom/mobile/auth/d/b;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/mobile/auth/d/b;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/mobile/auth/d/b;->e:Lcom/mobile/auth/d/b;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/mobile/auth/d/b;

    invoke-direct {v1, p0}, Lcom/mobile/auth/d/b;-><init>(Z)V

    sput-object v1, Lcom/mobile/auth/d/b;->e:Lcom/mobile/auth/d/b;

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
    sget-object p0, Lcom/mobile/auth/d/b;->e:Lcom/mobile/auth/d/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 59
    const-string/jumbo v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    :cond_1
    const-string/jumbo v2, ""

    .line 63
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 64
    if-nez p1, :cond_2

    const-string/jumbo p1, "="

    .line 65
    const/4 p2, 0x1

    invoke-static {p2, v2, p1}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static synthetic a(Lcom/mobile/auth/d/b;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mobile/auth/d/b;->b(Lcom/cmic/sso/sdk/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/d/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mobile/auth/d/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 14
    const-string/jumbo v2, "UmcConfigHandle"

    const-string/jumbo v3, "LOGS_CONTROL"

    const-string/jumbo v4, "M009"

    const-string/jumbo v5, "M008"

    const-string/jumbo v6, "M007"

    const-string/jumbo v7, "CHANGE_HOST"

    const-string/jumbo v8, "Configlist"

    const-string/jumbo v9, "client_valid"

    const-string/jumbo v10, "0"

    .line 15
    const-string/jumbo v11, "sso_config_xf"

    invoke-static {v11}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;)Lcom/mobile/auth/m/k$a;

    .line 16
    move-result-object v11

    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 17
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v16, 0x36ee80

    mul-long v12, v12, v16

    .line 18
    add-long/2addr v12, v14

    invoke-virtual {v11, v9, v12, v13}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "config_host"

    .line 22
    const-string/jumbo v12, "https_get_phone_scrip_host"

    const-string/jumbo v13, "logHost"

    .line 23
    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 25
    if-eqz v8, :cond_1

    invoke-direct {v1, v7, v6}, Lcom/mobile/auth/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v11, v13, v6}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 29
    if-eqz v6, :cond_2

    invoke-direct {v1, v7, v5}, Lcom/mobile/auth/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v11, v12, v5}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 33
    if-eqz v5, :cond_4

    invoke-direct {v1, v7, v4}, Lcom/mobile/auth/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_4

    invoke-virtual {v11, v9, v4}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_1

    :cond_3
    invoke-virtual {v11, v13}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v12}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;)V

    .line 39
    :cond_4
    :goto_1
    const-string/jumbo v4, "CLOSE_FRIEND_WAPKS"

    .line 40
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/mobile/auth/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/m/k$a;)V

    const-string/jumbo v4, "CLOSE_LOGS_VERSION"

    .line 41
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/mobile/auth/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/m/k$a;)V

    const-string/jumbo v4, "CLOSE_IPV4_LIST"

    .line 42
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/mobile/auth/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/m/k$a;)V

    .line 43
    const-string/jumbo v4, "CLOSE_IPV6_LIST"

    invoke-direct {v1, v0, v4, v10, v11}, Lcom/mobile/auth/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/m/k$a;)V

    const-string/jumbo v4, "CLOSE_M008_SDKVERSION_LIST"

    invoke-direct {v1, v0, v4, v10, v11}, Lcom/mobile/auth/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/m/k$a;)V

    .line 44
    const-string/jumbo v4, "CLOSE_M008_APPID_LIST"

    .line 45
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/mobile/auth/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/m/k$a;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    const-string/jumbo v5, "pauseTime"

    const-string/jumbo v6, "maxFailedLogTimes"

    .line 47
    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    const-string/jumbo v3, "h"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    .line 50
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 51
    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 52
    aget-object v7, v0, v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v7, :cond_6

    :try_start_3
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    invoke-virtual {v11, v6, v3}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v11, v5, v0}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 58
    :catch_1
    :try_start_4
    const-string/jumbo v0, "\u89e3\u6790\u65e5\u5fd7\u4e0a\u62a5\u9650\u5236\u65f6\u95f4\u6b21\u6570\u5f02\u5e38"

    invoke-static {v2, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v6}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v11}, Lcom/mobile/auth/m/k$a;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v3, "\u914d\u7f6e\u9879\u5f02\u5e38\uff0c\u914d\u7f6e\u5931\u6548"

    invoke-static {v2, v3}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/m/k$a;)V
    .locals 2

    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "CLOSE_FRIEND_WAPKS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "CU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p4, p2}, Lcom/mobile/auth/m/k$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/d/b;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mobile/auth/d/b;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/mobile/auth/d/b;)Lcom/mobile/auth/d/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/d/b;->d:Lcom/mobile/auth/d/b$c;

    return-object p0
.end method

.method private b(Lcom/cmic/sso/sdk/a;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/mobile/auth/d/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo p1, "UmcConfigHandle"

    const-string/jumbo v0, "\u6b63\u5728\u83b7\u53d6\u914d\u7f6e\u4e2d..."

    invoke-static {p1, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/auth/d/b;->c:Z

    .line 5
    invoke-static {}, Lcom/mobile/auth/j/a;->a()Lcom/mobile/auth/j/a;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/d/b$a;

    invoke-direct {v1, p0}, Lcom/mobile/auth/d/b$a;-><init>(Lcom/mobile/auth/d/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/mobile/auth/j/a;->a(ZLcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/auth/d/b;)Lcom/mobile/auth/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/d/b;->a:Lcom/mobile/auth/d/a;

    return-object p0
.end method

.method private d()Lcom/mobile/auth/d/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/d/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/auth/d/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/mobile/auth/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->a(Ljava/lang/String;)Lcom/mobile/auth/d/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/mobile/auth/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->c(Ljava/lang/String;)Lcom/mobile/auth/d/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mobile/auth/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->b(Ljava/lang/String;)Lcom/mobile/auth/d/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/mobile/auth/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->d(Ljava/lang/String;)Lcom/mobile/auth/d/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/mobile/auth/d/d;->a(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->d(Z)Lcom/mobile/auth/d/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lcom/mobile/auth/d/d;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->e(Z)Lcom/mobile/auth/d/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/mobile/auth/d/d;->e(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->a(Z)Lcom/mobile/auth/d/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Lcom/mobile/auth/d/d;->d(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->b(Z)Lcom/mobile/auth/d/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lcom/mobile/auth/d/d;->c(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->c(Z)Lcom/mobile/auth/d/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lcom/mobile/auth/d/d;->f(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->f(Z)Lcom/mobile/auth/d/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->k()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lcom/mobile/auth/d/d;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->a(I)Lcom/mobile/auth/d/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/mobile/auth/d/a;->l()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lcom/mobile/auth/d/d;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/mobile/auth/d/a$b;->b(I)Lcom/mobile/auth/d/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/mobile/auth/d/a$b;->a()Lcom/mobile/auth/d/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method


# virtual methods
.method public a()Lcom/mobile/auth/d/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mobile/auth/d/b;->b:Lcom/mobile/auth/d/a;

    return-object v0
.end method

.method public a(Lcom/cmic/sso/sdk/a;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/mobile/auth/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/mobile/auth/d/b$b;

    invoke-direct {v0, p0, p1}, Lcom/mobile/auth/d/b$b;-><init>(Lcom/mobile/auth/d/b;Lcom/cmic/sso/sdk/a;)V

    invoke-static {v0}, Lcom/mobile/auth/m/n;->a(Lcom/mobile/auth/m/n$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/auth/d/b$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mobile/auth/d/b;->d:Lcom/mobile/auth/d/b$c;

    return-void
.end method

.method public b()Lcom/mobile/auth/d/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mobile/auth/d/b;->a:Lcom/mobile/auth/d/a;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 2
    const-string/jumbo v0, "sso_config_xf"

    invoke-static {v0}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;)Lcom/mobile/auth/m/k$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/m/k$a;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/mobile/auth/m/k$a;->b()V

    return-void
.end method
