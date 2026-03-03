.class public Lcom/xiaomi/push/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 104
    sget v0, Lcom/xiaomi/push/cr;->a:I

    if-gtz v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/cr;->a:I

    .line 106
    :cond_0
    sget p0, Lcom/xiaomi/push/cr;->a:I

    return p0
.end method

.method private static a(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    const-string/jumbo v0, "sp_disconnect_stats"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string/jumbo p1, "null"

    :cond_1
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    const-string/jumbo v0, ";"

    .line 55
    invoke-static {p0, v0, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/cp;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "host"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 69
    array-length v3, v1

    if-gtz v3, :cond_0

    goto/16 :goto_1

    .line 70
    :cond_0
    const-string/jumbo v3, "network_state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v3

    const-string/jumbo v4, "reason"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v4

    const-string/jumbo v5, "ping_interval"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "network_type"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "wifi_digest"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "connected_network_type"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "disconnect_time"

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "connected_time"

    .line 78
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "xmsf_vc"

    .line 79
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "android_vc"

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 80
    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    array-length v12, v1

    array-length v13, v3

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v4

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v5

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v6

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v7

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v8

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v9

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v10

    if-ne v12, v13, :cond_2

    .line 81
    array-length v12, v1

    array-length v13, v11

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v0

    .line 82
    if-ne v12, v13, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 83
    array-length v12, v1

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 84
    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_1

    .line 85
    new-instance v13, Lcom/xiaomi/push/cp;

    invoke-direct {v13}, Lcom/xiaomi/push/cp;-><init>()V

    .line 86
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/xiaomi/push/cp;->a(I)V

    aget-object v14, v1, v12

    invoke-virtual {v13, v14}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;)V

    aget-object v14, v3, v12

    .line 87
    const/4 v15, -0x1

    invoke-static {v14, v15}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/xiaomi/push/cp;->b(I)V

    .line 88
    aget-object v14, v4, v12

    invoke-static {v14, v15}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/xiaomi/push/cp;->c(I)V

    aget-object v14, v5, v12

    move-object/from16 p0, v3

    move-object/from16 v16, v4

    const-wide/16 v3, -0x1

    move-object/from16 v17, v1

    .line 89
    move-object/from16 v18, v2

    invoke-static {v14, v3, v4}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/push/cp;->a(J)V

    .line 90
    aget-object v1, v6, v12

    invoke-static {v1, v15}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    .line 91
    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/cp;->d(I)V

    aget-object v1, v7, v12

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;)V

    .line 92
    aget-object v1, v8, v12

    invoke-static {v1, v15}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v1

    .line 93
    invoke-virtual {v13, v1}, Lcom/xiaomi/push/cp;->e(I)V

    aget-object v1, v9, v12

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;J)J

    move-result-wide v1

    aget-object v14, v10, v12

    .line 94
    invoke-static {v14, v3, v4}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;J)J

    .line 95
    move-result-wide v3

    move-object v14, v5

    move-object/from16 v19, v6

    .line 96
    sub-long v5, v3, v1

    .line 97
    invoke-virtual {v13, v5, v6}, Lcom/xiaomi/push/cp;->b(J)V

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/push/cp;->c(J)V

    invoke-virtual {v13, v3, v4}, Lcom/xiaomi/push/cp;->d(J)V

    .line 98
    aget-object v1, v11, v12

    invoke-static {v1, v15}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/cp;->f(I)V

    aget-object v1, v0, v12

    .line 99
    invoke-static {v1, v15}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/cp;->g(I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v5, v14

    move-object/from16 v4, v16

    .line 100
    move-object/from16 v1, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    .line 101
    :cond_1
    move-object v1, v2

    return-object v1

    :cond_2
    const-string/jumbo v0, "DisconnectStatsSP Cached data incorrect,drop."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_1
    const-string/jumbo v0, "DisconnectStatsSP Cached hosts data is empty,drop."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 63
    const-string/jumbo v0, "upload"

    invoke-static {v0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/xiaomi/push/cq;

    invoke-direct {v1}, Lcom/xiaomi/push/cq;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/push/cq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 66
    invoke-static {p0}, Lcom/xiaomi/push/cr;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cr$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/push/cr$2;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 5
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "recordDisconnectInfo host="

    const-string/jumbo v11, ", netState="

    .line 6
    const-string/jumbo v12, ", currentTimeMillis="

    invoke-static {v1, v10, v0, v11, v12}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", reason="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v11, ", pingInterval="

    .line 9
    const-string/jumbo v12, ", netType="

    invoke-static {v5, v6, v11, v12, v10}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", wifiDigest="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", connectedNetType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v10

    const-string/jumbo v11, "host"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v13

    const-string/jumbo v14, "network_state"

    invoke-interface {v10, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    .line 14
    const-string/jumbo v14, "reason"

    move-object/from16 v17, v11

    invoke-interface {v10, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v11

    move-object/from16 v18, v14

    const-string/jumbo v14, "ping_interval"

    invoke-interface {v10, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    const-string/jumbo v3, "network_type"

    move-object/from16 v19, v14

    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v14

    move-object/from16 v20, v3

    const-string/jumbo v3, "wifi_digest"

    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object/from16 v21, v3

    const-string/jumbo v3, "connected_network_type"

    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object/from16 v22, v8

    const-string/jumbo v8, "disconnect_time"

    move-object/from16 v23, v3

    invoke-interface {v10, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object/from16 v24, v8

    const-string/jumbo v8, "xmsf_vc"

    .line 21
    move-object/from16 v25, v3

    invoke-interface {v10, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object/from16 v26, v8

    .line 23
    const-string/jumbo v8, "android_vc"

    .line 24
    invoke-interface {v10, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v13, v0}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v11, v4}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v6}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    move-result-object v2

    invoke-static {v14, v7}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p9

    .line 28
    move-object/from16 v7, v22

    invoke-static {v9, v6}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move/from16 v9, p10

    invoke-static {v7, v9}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 30
    move-wide/from16 v13, p3

    move-object/from16 v9, v25

    invoke-static {v9, v13, v14}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v3, v11}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-static {v12, v11}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v10

    move-object/from16 v12, v17

    invoke-interface {v10, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    move-object/from16 v10, v16

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    move-object/from16 v1, v23

    .line 40
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    move-object/from16 v1, v24

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 14

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v13, Lcom/xiaomi/push/cr$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/xiaomi/push/cr$1;-><init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    invoke-virtual {v0, v13}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 3
    const-string/jumbo v0, "resetAfterUpload"

    invoke-static {v0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "host"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    const-string/jumbo v0, "network_state"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    const-string/jumbo v0, "reason"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    const-string/jumbo v0, "ping_interval"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    const-string/jumbo v0, "network_type"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p0

    const-string/jumbo v0, "wifi_digest"

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "connected_network_type"

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "disconnect_time"

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "connected_time"

    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    const-string/jumbo v0, "last_discnt_time"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    const-string/jumbo v0, "discnt_count"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p0

    const-string/jumbo v0, "cnt_count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    const-string/jumbo v0, "xmsf_vc"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "android_vc"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/cr;->c(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p10}, Lcom/xiaomi/push/cr;->c(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;J)V
    .locals 10

    const-class v0, Lcom/xiaomi/push/cr;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "start_time_for_day"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v1, "start_time_for_day"

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "last_discnt_time"

    .line 25
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "discnt_count_in_day"

    .line 26
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 27
    const-string/jumbo p1, "discnt_count"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p0

    const-string/jumbo p1, "cnt_count"

    .line 29
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string/jumbo v3, "discnt_count"

    .line 32
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "cnt_count"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v4

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v4, 0x1

    const-string/jumbo v7, "connected_time"

    .line 34
    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    invoke-static {v7, p1, p2}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v9, "cnt_count"

    .line 36
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v8, "connected_time"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_1
    sub-long v4, p1, v5

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 38
    const-string/jumbo v3, "start_time_for_day"

    invoke-interface {v1, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "discnt_count_in_day"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    invoke-static {p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)V

    .line 42
    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    if-lt v3, p1, :cond_3

    invoke-static {p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 16

    move-wide/from16 v12, p3

    const-class v14, Lcom/xiaomi/push/cr;

    monitor-enter v14

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "start_time_for_day"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 3
    const-string/jumbo v0, "recordDisconnection not initialized"

    invoke-static {v0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_1
    const-string/jumbo v1, "last_discnt_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long v1, v12, v1

    const-wide/32 v6, 0xea60

    cmp-long v3, v1, v6

    .line 6
    if-gez v3, :cond_1

    const-string/jumbo v0, "recordDisconnection anti-shake"

    .line 7
    invoke-static {v0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    return-void

    :cond_1
    sub-long v1, v12, v4

    const-wide/32 v3, 0x5265c00

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    .line 8
    if-gez v6, :cond_3

    :try_start_2
    const-string/jumbo v1, "discnt_count_in_day"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    const-string/jumbo v0, "recordDisconnection count > 100 in 24H cycle,abandon."

    .line 10
    invoke-static {v0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v14

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "discnt_count_in_day"

    .line 12
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    goto :goto_0

    :cond_3
    const-string/jumbo v1, "recordDisconnection with the current time exceeds 24H cycle, go on."

    invoke-static {v1}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    const-string/jumbo v1, "discnt_count"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 16
    const-string/jumbo v1, "cnt_count"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v15, v1, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/cr;->a(Z)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 17
    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    const-string/jumbo v1, "last_discnt_time"

    .line 19
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    const-string/jumbo v1, "discnt_count"

    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string/jumbo v0, "recordDisconnection complete"

    invoke-static {v0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v14

    return-void

    :goto_1
    monitor-exit v14

    throw v0
.end method
