.class public Lcom/alipay/sdk/m/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "virtualImeiAndImsi"

.field public static final e:Ljava/lang/String; = "virtual_imei"

.field public static final f:Ljava/lang/String; = "virtual_imsi"

.field public static volatile g:Lcom/alipay/sdk/m/m/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "sdk-and-lite"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/sdk/m/m/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/sdk/m/j/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/alipay/sdk/m/j/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/sdk/m/m/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x5f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alipay/sdk/m/m/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/sdk/m/m/c;
    .locals 2

    const-class v0, Lcom/alipay/sdk/m/m/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/m/m/c;->g:Lcom/alipay/sdk/m/m/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/sdk/m/m/c;

    invoke-direct {v1}, Lcom/alipay/sdk/m/m/c;-><init>()V

    sput-object v1, Lcom/alipay/sdk/m/m/c;->g:Lcom/alipay/sdk/m/m/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/sdk/m/m/c;->g:Lcom/alipay/sdk/m/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/alipay/sdk/m/m/c;

    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "mspl"

    const-string/jumbo v2, "setRsaPublicKey"

    invoke-static {v1, v2}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    .line 6
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    .line 7
    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "trideskey"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sput-object p0, Lcom/alipay/sdk/m/l/a;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2328

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "("

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 12
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo p0, ")"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "-1;-1"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "virtualImeiAndImsi"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "virtual_imei"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/sdk/m/v/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/v/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/alipay/sdk/m/v/a;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/sdk/m/m/c;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/alipay/sdk/m/w/d;->b(Landroid/content/Context;)Lcom/alipay/sdk/m/w/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alipay/sdk/m/w/d;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {v1, v3, v2}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v2
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "virtualImeiAndImsi"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "virtual_imsi"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/sdk/m/v/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/v/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/alipay/sdk/m/v/a;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    if-ge v2, v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/m/m/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    move-object v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v0}, Lcom/alipay/sdk/m/w/d;->b(Landroid/content/Context;)Lcom/alipay/sdk/m/w/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/alipay/sdk/m/w/d;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-static {v1, v3, v2}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "00"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "-1"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/v/a;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/alipay/sdk/m/w/d;->b(Landroid/content/Context;)Lcom/alipay/sdk/m/w/d;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/alipay/sdk/m/m/c;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, ";"

    if-eqz v4, :cond_0

    .line 15
    invoke-static {}, Lcom/alipay/sdk/m/w/q;->f()Ljava/lang/String;

    .line 16
    move-result-object v4

    invoke-static {}, Lcom/alipay/sdk/m/w/q;->e()Ljava/lang/String;

    .line 17
    move-result-object v6

    invoke-static {v2}, Lcom/alipay/sdk/m/w/q;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v7

    invoke-static {v2}, Lcom/alipay/sdk/m/w/q;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v8

    invoke-static {v2}, Lcom/alipay/sdk/m/w/q;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v9

    invoke-static {v2}, Lcom/alipay/sdk/m/m/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v10

    const-string/jumbo v11, "Msp/15.8.40 ("

    .line 22
    invoke-static {v11, v4, v5, v6, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v4

    invoke-static {v4, v7, v5, v8, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4, v9, v5, v10}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lcom/alipay/sdk/m/m/c;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcom/alipay/sdk/m/w/d;->d(Landroid/content/Context;)Lcom/alipay/sdk/m/w/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/m/w/i;->b()Ljava/lang/String;

    .line 27
    move-result-object v4

    invoke-static {v2}, Lcom/alipay/sdk/m/w/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v6

    invoke-static {}, Lcom/alipay/sdk/m/m/c;->e()Ljava/lang/String;

    .line 29
    move-result-object v7

    invoke-virtual {v3}, Lcom/alipay/sdk/m/w/d;->c()Ljava/lang/String;

    .line 30
    move-result-object v8

    invoke-virtual {v3}, Lcom/alipay/sdk/m/w/d;->b()Ljava/lang/String;

    .line 31
    move-result-object v9

    invoke-static {}, Lcom/alipay/sdk/m/m/c;->g()Ljava/lang/String;

    .line 32
    move-result-object v10

    invoke-static {}, Lcom/alipay/sdk/m/m/c;->f()Ljava/lang/String;

    move-result-object v11

    .line 33
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/sdk/m/v/a;->e()Ljava/lang/String;

    move-result-object v12

    .line 34
    iput-object v12, v0, Lcom/alipay/sdk/m/m/c;->c:Ljava/lang/String;

    :cond_1
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v13, " "

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v12

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v5, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v13

    invoke-static {}, Lcom/alipay/sdk/m/u/b;->e()Z

    .line 37
    move-result v14

    invoke-virtual {v3}, Lcom/alipay/sdk/m/w/d;->d()Ljava/lang/String;

    .line 38
    move-result-object v3

    invoke-static {}, Lcom/alipay/sdk/m/m/c;->i()Ljava/lang/String;

    .line 39
    move-result-object v15

    invoke-static {}, Lcom/alipay/sdk/m/m/c;->h()Ljava/lang/String;

    .line 40
    move-result-object v1

    move-object/from16 p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    move-object/from16 v16, v1

    .line 42
    iget-object v1, v0, Lcom/alipay/sdk/m/m/c;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2, v1, v5, v4, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v6, v5, v7, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2, v8, v5, v9, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/alipay/sdk/m/m/c;->c:Ljava/lang/String;

    .line 47
    invoke-static {v2, v1, v5, v12, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v13, v5, v5, v14}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/sdk/m/m/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, v0, Lcom/alipay/sdk/m/m/c;->b:Ljava/lang/String;

    .line 51
    invoke-static {v2, v1, v5, v10, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11, v5, v15, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    move-object/from16 v1, p1

    .line 53
    move-object/from16 v3, p3

    invoke-static {v1, v3}, Lcom/alipay/sdk/m/y/b;->c(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v4

    invoke-static {v3}, Lcom/alipay/sdk/m/v/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/v/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/v/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5, v4}, Lcom/alipay/sdk/m/y/b;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, ";;;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, ")"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
