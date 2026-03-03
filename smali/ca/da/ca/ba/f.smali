.class public final Lca/da/ca/ba/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/da/ca/ba/f$a;
    }
.end annotation


# static fields
.field public static a:Lca/da/ca/ba/f$a;

.field public static volatile b:J

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lca/da/ca/ba/f$a;->b:Lca/da/ca/ba/f$a;

    .line 2
    .line 3
    sput-object v0, Lca/da/ca/ba/f;->a:Lca/da/ca/ba/f$a;

    .line 4
    .line 5
    const-wide/16 v0, 0x7d0

    .line 6
    .line 7
    sput-wide v0, Lca/da/ca/ba/f;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lca/da/ca/ba/f;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lca/da/ca/ba/f$a;
    .locals 5

    .line 1
    sget-object v0, Lca/da/ca/ba/f;->a:Lca/da/ca/ba/f$a;

    .line 2
    .line 3
    sget-object v1, Lca/da/ca/ba/f$a;->b:Lca/da/ca/ba/f$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lca/da/ca/ba/f;->c(Landroid/content/Context;)Lca/da/ca/ba/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lca/da/ca/ba/f;->a:Lca/da/ca/ba/f$a;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lca/da/ca/ba/f;->c:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    sget-wide v2, Lca/da/ca/ba/f;->b:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lca/da/ca/ba/f;->c(Landroid/content/Context;)Lca/da/ca/ba/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lca/da/ca/ba/f;->a:Lca/da/ca/ba/f$a;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lca/da/ca/ba/f;->c:J

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lca/da/ca/ba/f;->a:Lca/da/ca/ba/f$a;

    .line 39
    .line 40
    return-object p0
.end method

.method public static b(Lca/da/ca/ba/f$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lca/da/ca/ba/f$a;->g:Lca/da/ca/ba/f$a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "wifi"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lca/da/ca/ba/f$a;->j:Lca/da/ca/ba/f$a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p0, "wifi24ghz"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lca/da/ca/ba/f$a;->k:Lca/da/ca/ba/f$a;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p0, "wifi5ghz"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lca/da/ca/ba/f$a;->e:Lca/da/ca/ba/f$a;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo p0, "2g"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lca/da/ca/ba/f$a;->f:Lca/da/ca/ba/f$a;

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    const-string/jumbo p0, "3g"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Lca/da/ca/ba/f$a;->l:Lca/da/ca/ba/f$a;

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    const-string/jumbo p0, "3gh"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object v0, Lca/da/ca/ba/f$a;->m:Lca/da/ca/ba/f$a;

    .line 50
    .line 51
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    const-string/jumbo p0, "3ghp"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    sget-object v0, Lca/da/ca/ba/f$a;->h:Lca/da/ca/ba/f$a;

    .line 58
    .line 59
    if-ne p0, v0, :cond_7

    .line 60
    .line 61
    const-string/jumbo p0, "4g"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    sget-object v0, Lca/da/ca/ba/f$a;->i:Lca/da/ca/ba/f$a;

    .line 66
    .line 67
    if-ne p0, v0, :cond_8

    .line 68
    .line 69
    const-string/jumbo p0, "5g"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    sget-object v0, Lca/da/ca/ba/f$a;->d:Lca/da/ca/ba/f$a;

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    const-string/jumbo p0, "mobile"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    const-string/jumbo p0, ""

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lca/da/ca/ba/f$a;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lca/da/ca/ba/f$a;->g:Lca/da/ca/ba/f$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "phone"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch p0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    sget-object p0, Lca/da/ca/ba/f$a;->d:Lca/da/ca/ba/f$a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    sget-object p0, Lca/da/ca/ba/f$a;->h:Lca/da/ca/ba/f$a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lca/da/ca/ba/f$a;->i:Lca/da/ca/ba/f$a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    :pswitch_1
    sget-object p0, Lca/da/ca/ba/f$a;->f:Lca/da/ca/ba/f$a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lca/da/ca/ba/f$a;->d:Lca/da/ca/ba/f$a;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lca/da/ca/ba/f$a;->c:Lca/da/ca/ba/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    sget-object p0, Lca/da/ca/ba/f$a;->d:Lca/da/ca/ba/f$a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
