.class public Lcom/xiaomi/push/service/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/x$a;,
        Lcom/xiaomi/push/service/x$b;,
        Lcom/xiaomi/push/service/x$c;
    }
.end annotation


# static fields
.field public static a:J

.field private static volatile a:Lcom/xiaomi/push/service/ab;

.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/hc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 633
    const-string/jumbo v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    .line 634
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 577
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 579
    const-string/jumbo v0, "drawable"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 189
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 192
    const-string/jumbo p0, "xmsf.stat.tgtCompo"

    invoke-static {p0, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-virtual {p4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 527
    :cond_0
    const-string/jumbo v0, "timeout"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 528
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 529
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method private static a(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 4

    .line 588
    const-string/jumbo v0, "extraNotification"

    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "setCustomizedIcon"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    .line 96
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {v3}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo v4, ""

    .line 100
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    .line 101
    move-result v5

    const-string/jumbo v6, "eventMessageType"

    const/high16 v8, 0x8000000

    const/high16 v9, 0xa000000

    const/16 v10, 0x1f

    const-string/jumbo v11, "messageId"

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    iget-object v13, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v13

    if-nez v13, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    .line 103
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v13, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 105
    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v13, "http"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string/jumbo v13, "https"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    if-eqz v5, :cond_3

    .line 108
    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v7, v0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "meet URL exception : "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :goto_3
    const/high16 v0, 0x10000000

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    if-lt v0, v10, :cond_5

    invoke-static {v7, v12, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v7, v12, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_6
    const-string/jumbo v13, "mipush_payload"

    .line 118
    const-string/jumbo v14, "com.xiaomi.mipush.sdk.PushMessageHandler"

    const/4 v15, 0x1

    .line 119
    const-string/jumbo v8, "mipush_notified"

    if-eqz v5, :cond_7

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 120
    new-instance v12, Landroid/content/ComponentName;

    const-string/jumbo v10, "com.xiaomi.xmsf"

    .line 121
    invoke-direct {v12, v10, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v9, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 123
    invoke-virtual {v9, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v10, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 126
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v10, Landroid/content/ComponentName;

    .line 128
    invoke-direct {v10, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v9, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 129
    invoke-virtual {v9, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :goto_4
    const-string/jumbo v1, "notification_click_button"

    move/from16 v10, p5

    .line 133
    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v5, :cond_9

    if-eqz p6, :cond_9

    new-instance v12, Landroid/content/Intent;

    .line 135
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 136
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 137
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    const/high16 v0, 0x10800000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "mipush_serviceIntent"

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v12, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v5, p5

    .line 144
    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    .line 145
    if-lt v0, v1, :cond_8

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    invoke-static {v7, v1, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 146
    invoke-static {v7, v1, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v5, p5

    .line 148
    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    .line 149
    if-lt v0, v1, :cond_a

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    invoke-static {v7, v1, v9, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {v7, v1, v9, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 8

    const/4 v5, 0x0

    .line 93
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 8

    .line 374
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 375
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 376
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    .line 377
    :cond_1
    invoke-static {p0, p1, v1, p5, p6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 378
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xa000000

    .line 379
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/high16 v2, 0x8000000

    .line 380
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 172
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 655
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 395
    invoke-static {p2}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string/jumbo v0, "cust_btn_"

    .line 397
    const-string/jumbo v1, "_ne"

    .line 398
    invoke-static {p3, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    const-string/jumbo v1, "_iu"

    invoke-static {p3, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    move-result-object v6

    const-string/jumbo v1, "_ic"

    .line 403
    invoke-static {p3, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v7

    const-string/jumbo v1, "_wu"

    invoke-static {p3, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 405
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    move-object v10, p4

    invoke-static/range {v2 .. v10}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    .line 406
    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string/jumbo v5, "notification_colorful_button_intent_class"

    const-string/jumbo v6, "notification_colorful_button_web_uri"

    const-string/jumbo v3, "notification_colorful_button_notify_effect"

    const-string/jumbo v4, "notification_colorful_button_intent_uri"

    move-object v0, p0

    .line 407
    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo v5, "notification_style_button_right_intent_class"

    const-string/jumbo v6, "notification_style_button_right_web_uri"

    const-string/jumbo v3, "notification_style_button_right_notify_effect"

    .line 408
    const-string/jumbo v4, "notification_style_button_right_intent_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string/jumbo v5, "notification_style_button_mid_intent_class"

    const-string/jumbo v6, "notification_style_button_mid_web_uri"

    .line 409
    const-string/jumbo v3, "notification_style_button_mid_notify_effect"

    const-string/jumbo v4, "notification_style_button_mid_intent_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string/jumbo v5, "notification_style_button_left_intent_class"

    const-string/jumbo v6, "notification_style_button_left_web_uri"

    const-string/jumbo v3, "notification_style_button_left_notify_effect"

    const-string/jumbo v4, "notification_style_button_left_intent_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 430
    const-string/jumbo v0, "not resolve activity:"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 431
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 432
    return-object v2

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "0"

    const-string/jumbo v4, "Cause: "

    .line 433
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p4, v3

    .line 434
    goto/16 :goto_c

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string/jumbo p1, "9"

    .line 436
    :goto_1
    move-object p4, p1

    move-object p1, v2

    goto/16 :goto_c

    :cond_1
    sget-object v1, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    move-result p4

    if-eqz p4, :cond_2

    .line 441
    const-string/jumbo p4, "3"

    goto :goto_2

    :cond_2
    const-string/jumbo p4, "#"

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    .line 442
    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    if-eq p5, p4, :cond_3

    const-string/jumbo p4, "7"

    .line 443
    goto :goto_2

    :cond_3
    move-object p4, v3

    .line 444
    :goto_2
    if-eqz p2, :cond_4

    const/4 p5, 0x1

    :try_start_1
    invoke-static {p2, p5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 445
    move-object p1, p4

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string/jumbo p1, "10"

    .line 446
    goto :goto_4

    :cond_4
    move-object p1, p4

    move-object p2, v2

    :goto_4
    move-object p4, p1

    move-object p1, p2

    .line 447
    goto/16 :goto_c

    :cond_5
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    .line 448
    if-eqz p4, :cond_7

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 449
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    move-result p4

    if-eqz p4, :cond_6

    const-string/jumbo p4, "4"

    .line 451
    goto :goto_5

    :cond_6
    move-object p4, v3

    :goto_5
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    new-instance p6, Landroid/content/ComponentName;

    .line 452
    invoke-direct {p6, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 453
    :goto_6
    move-object p1, p5

    goto/16 :goto_c

    :cond_7
    const-string/jumbo p1, "5"

    .line 454
    goto/16 :goto_1

    :cond_8
    sget-object p4, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 457
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "http://"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    move-result p5

    if-nez p5, :cond_9

    const-string/jumbo p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    move-result p5

    if-nez p5, :cond_9

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object p2

    const-string/jumbo p4, "8"

    .line 461
    goto :goto_7

    :cond_9
    move-object p4, v3

    :goto_7
    :try_start_3
    new-instance p5, Ljava/net/URL;

    invoke-direct {p5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "http"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    .line 462
    const-string/jumbo p6, "https"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    .line 463
    if-eqz p5, :cond_a

    goto :goto_8

    :cond_a
    move-object p5, v2

    goto :goto_9

    :catch_3
    move-exception p1

    move-object p5, v2

    .line 464
    goto :goto_a

    :cond_b
    :goto_8
    new-instance p5, Landroid/content/Intent;

    const-string/jumbo p6, "android.intent.action.VIEW"

    .line 465
    invoke-direct {p5, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p1, p5}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_9
    move-object p1, p4

    goto :goto_b

    :catch_4
    move-exception p1

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string/jumbo p1, "11"

    :goto_b
    move-object p4, p1

    goto/16 :goto_6

    .line 468
    :cond_c
    const-string/jumbo p1, "6"

    goto/16 :goto_1

    :cond_d
    move-object p1, v2

    goto/16 :goto_0

    .line 469
    :goto_c
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 470
    move-result p2

    if-eqz p2, :cond_11

    if-eqz p8, :cond_11

    if-eqz p1, :cond_10

    .line 471
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 472
    move-result-object p2

    if-eqz p2, :cond_f

    if-ne p4, v3, :cond_e

    const-string/jumbo p4, "1"

    .line 473
    .line 474
    :cond_e
    const-string/jumbo p5, "xmsf.stat.tgtCompo"

    invoke-static {p5, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 475
    move-result-object p2

    invoke-virtual {p8, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    if-ne p4, v3, :cond_10

    const-string/jumbo p4, "2"

    :cond_10
    :goto_d
    const-string/jumbo p2, "xmsf.stat.notifyEffect"

    invoke-static {p2, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p8, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "xmsf.stat.uriParse"

    invoke-static {p2, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_11
    if-eqz p1, :cond_14

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p4, 0x10000

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 480
    move-result-object p2

    if-eqz p2, :cond_12

    return-object p1

    :cond_12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    .line 481
    if-lt p2, p4, :cond_13

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    return-object p1

    :catch_5
    move-exception p0

    goto :goto_e

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_14
    :goto_f
    return-object v2
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 576
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 643
    sget-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/x$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/x$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x1

    .line 644
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 645
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    .line 646
    :goto_0
    :try_start_1
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 648
    :goto_2
    :try_start_2
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 649
    :goto_3
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    const/4 p2, 0x0

    :cond_0
    :goto_5
    return-object p2

    .line 650
    :goto_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 651
    throw p2
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 580
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 581
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 582
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 583
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    .line 584
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 585
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 586
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 587
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Landroid/widget/RemoteViews;
    .locals 9

    .line 530
    const-string/jumbo p2, "time"

    const-string/jumbo v0, "image"

    const-string/jumbo v1, "text"

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    .line 531
    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 532
    invoke-virtual {v2}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 533
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 534
    move-result-object v2

    const-string/jumbo v4, "layout_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "layout_value"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 537
    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 538
    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 539
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v5, "layout"

    invoke-virtual {p0, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    .line 541
    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 542
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    const-string/jumbo v6, "id"

    if-eqz v2, :cond_4

    .line 544
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 545
    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 548
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 550
    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 551
    move-result v1

    if-eqz v1, :cond_6

    .line 552
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 553
    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v7

    invoke-virtual {p0, v2, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v8, "drawable"

    .line 558
    invoke-virtual {p0, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 559
    if-lez v2, :cond_5

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 560
    :cond_6
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 561
    if-eqz v0, :cond_9

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 562
    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 563
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 567
    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v2, "yy-MM-dd hh:mm"

    .line 568
    :cond_8
    invoke-virtual {p0, v1, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 569
    if-lez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    move-result-wide v7

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 571
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 572
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 573
    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 574
    :cond_9
    return-object v5

    :goto_3
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v3
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLjava/lang/String;I)Lcom/xiaomi/push/dw;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 483
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v7

    .line 485
    const-string/jumbo v0, "notification_style_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v2, :cond_0

    .line 487
    sget-object v2, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v2, p0, p4, v1, v7}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/dw;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 488
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/dw;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    goto/16 :goto_3

    .line 489
    :cond_1
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    .line 490
    if-eqz v2, :cond_4

    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    .line 491
    const-string/jumbo p1, "notification_bigPic_uri"

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 493
    move-object p0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 494
    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    const-string/jumbo p0, "can not get big picture."

    .line 495
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    .line 496
    invoke-direct {p1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 497
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 498
    invoke-virtual {p1, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 499
    invoke-virtual {p1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 500
    goto/16 :goto_3

    :cond_4
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v2

    if-eqz v2, :cond_5

    .line 502
    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    .line 503
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    :cond_5
    const-string/jumbo p3, "4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 504
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 505
    new-instance v2, Lcom/xiaomi/push/dv;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/dv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p1, "notification_banner_image_uri"

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 506
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 507
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 508
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/dv;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;

    :cond_6
    const-string/jumbo p1, "notification_banner_icon_uri"

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 509
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 510
    if-nez p2, :cond_7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 511
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 512
    invoke-virtual {v2, p0}, Lcom/xiaomi/push/dv;->b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;

    :cond_7
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/dy;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    goto/16 :goto_3

    :cond_8
    const-string/jumbo p3, "3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    .line 514
    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Lcom/xiaomi/push/dx;

    invoke-direct {p3, p0, p4, v1}, Lcom/xiaomi/push/dx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v9, "notification_colorful_button_text"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v10, Landroid/os/Bundle;

    .line 516
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    move-object v0, p0

    .line 517
    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/push/dx;->a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dx;

    move-result-object p1

    const-string/jumbo p2, "notification_colorful_button_bg_color"

    .line 519
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    :cond_9
    invoke-virtual {p3, v10}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    :cond_a
    const-string/jumbo p1, "notification_colorful_bg_color"

    .line 521
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 522
    if-nez p2, :cond_b

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    goto :goto_2

    :cond_b
    const-string/jumbo p1, "notification_colorful_bg_image_uri"

    .line 523
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 524
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 525
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 526
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/dx;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dx;

    :cond_c
    :goto_2
    invoke-virtual {p3, v7}, Lcom/xiaomi/push/dy;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    move-object v2, p3

    goto :goto_3

    :cond_d
    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/x$b;
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const/4 v8, 0x0

    .line 206
    const-string/jumbo v9, "illegal history notification fold timeout value , time: "

    new-instance v10, Lcom/xiaomi/push/service/x$b;

    invoke-direct {v10}, Lcom/xiaomi/push/service/x$b;-><init>()V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    .line 208
    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    .line 209
    move-result-object v12

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 210
    move-result-object v13

    invoke-static {v7, v11}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/gt;)[Ljava/lang/String;

    .line 211
    move-result-object v14

    const-string/jumbo v15, "notification_style_type"

    const/4 v6, 0x1

    .line 212
    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/push/dw;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dw;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/dw;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v3, p5

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 214
    :cond_0
    if-eqz v13, :cond_1

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_1

    aget-object v0, v14, v6

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v3, p5

    invoke-static {v7, v5, v4, v0, v3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLjava/lang/String;I)Lcom/xiaomi/push/dw;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v4, p2

    .line 216
    move/from16 v3, p5

    new-instance v1, Lcom/xiaomi/push/dw;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    .line 217
    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/dw;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BI)V

    .line 218
    aget-object v0, v14, v8

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    const/4 v2, 0x1

    aget-object v0, v14, v2

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 222
    const-string/jumbo v0, "notification_show_when"

    invoke-static {v13, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x18

    .line 224
    if-eqz v5, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    if-lt v0, v6, :cond_2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 226
    :cond_2
    :goto_2
    move-object/from16 v0, p4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 227
    goto :goto_2

    .line 228
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 229
    invoke-static {v7, v12, v1, v13}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    .line 230
    if-lt v0, v5, :cond_7

    const-string/jumbo v5, "notification_small_icon_uri"

    if-nez v13, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-static {v7, v14, v2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 231
    move-result-object v14

    :goto_4
    if-eqz v14, :cond_6

    const-string/jumbo v6, "createWithBitmap"

    move-object/from16 v16, v9

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v14, v9, v8

    const-string/jumbo v14, "android.graphics.drawable.Icon"

    .line 232
    invoke-static {v14, v6, v9}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string/jumbo v5, "setSmallIcon"

    .line 233
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v1, v5, v9}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string/jumbo v6, "miui.isGrayscaleIcon"

    .line 236
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_5

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "failed te get small icon with url:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v16, v9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "failed to get small icon url:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v5}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v5, "notification_small_icon_color"

    .line 240
    invoke-static {v13, v5}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    .line 241
    goto :goto_6

    :cond_7
    move-object/from16 v16, v9

    :goto_6
    const-string/jumbo v5, "__dynamic_icon_uri"

    invoke-static {v13, v5}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    const-string/jumbo v6, "__adiom"

    invoke-static {v13, v6}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 243
    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v6

    if-nez v6, :cond_8

    .line 244
    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, 0x1

    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v9

    if-nez v9, :cond_c

    if-eqz v6, :cond_c

    const-string/jumbo v6, "http"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v7, v5, v2}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$b;

    .line 248
    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, v5, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;

    .line 249
    iget-wide v8, v5, Lcom/xiaomi/push/service/ae$b;->a:J

    iput-wide v8, v10, Lcom/xiaomi/push/service/x$b;->a:J

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-static {v7, v5}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 250
    move-result-object v6

    :goto_9
    if-eqz v6, :cond_c

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-nez v13, :cond_d

    const/4 v5, 0x0

    goto :goto_b

    .line 251
    :cond_d
    const-string/jumbo v5, "notification_large_icon_uri"

    .line 252
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5, v2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 253
    move-result-object v5

    :goto_b
    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_e
    const-string/jumbo v5, "com.xiaomi.xmsf"

    .line 254
    if-eqz v13, :cond_13

    const/16 v8, 0x18

    if-lt v0, v8, :cond_13

    .line 255
    const-string/jumbo v8, "notification_group"

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "notification_is_summary"

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v14, "notification_group_disable_default"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 258
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 259
    move-result v14

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v17

    if-nez v17, :cond_f

    if-nez v14, :cond_10

    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    .line 260
    move-result-object v8

    :cond_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 261
    move-object/from16 p2, v8

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v8, v17

    const-string/jumbo v14, "setGroupSummary"

    invoke-static {v1, v14, v8}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v14

    if-eqz v14, :cond_12

    const-string/jumbo v14, "4"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string/jumbo v14, "3"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v14, "_custom_"

    .line 265
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v15, p2

    .line 267
    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    move-result-wide v18

    if-eqz v13, :cond_14

    const-string/jumbo v14, "ticker"

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    .line 269
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 272
    :cond_14
    sget-wide v20, Lcom/xiaomi/push/service/x;->a:J

    sub-long v20, v18, v20

    .line 273
    const-wide/16 v22, 0x2710

    const-string/jumbo v14, "sound_uri"

    cmp-long v24, v20, v22

    if-lez v24, :cond_18

    sput-wide v18, Lcom/xiaomi/push/service/x;->a:J

    .line 274
    iget v2, v11, Lcom/xiaomi/push/gt;->a:I

    invoke-static {v7, v12}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-static {v7, v12}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 275
    move-result v2

    :cond_15
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v13, :cond_17

    const/16 v18, 0x1

    and-int/lit8 v19, v2, 0x1

    if-eqz v19, :cond_17

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v14

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_16

    move/from16 p5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    move-object/from16 v18, v5

    const-string/jumbo v5, "android.resource://"

    .line 277
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 279
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_16
    move-object/from16 v18, v5

    .line 280
    move/from16 p5, v6

    goto :goto_d

    :cond_17
    move-object/from16 v18, v5

    .line 281
    move/from16 p5, v6

    move-object/from16 p4, v14

    goto :goto_d

    :cond_18
    move-object/from16 v18, v5

    .line 282
    move/from16 p5, v6

    move-object/from16 p4, v14

    const/16 v2, -0x64

    :cond_19
    :goto_d
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 283
    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v5, :cond_1a

    .line 284
    sget-object v5, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v5, v7, v1, v13}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;Lcom/xiaomi/push/dw;Ljava/util/Map;)J

    move-result-wide v5

    move-object/from16 v19, v15

    .line 285
    iget-wide v14, v10, Lcom/xiaomi/push/service/x$b;->a:J

    add-long/2addr v14, v5

    iput-wide v14, v10, Lcom/xiaomi/push/service/x$b;->a:J

    .line 286
    goto :goto_e

    :cond_1a
    move-object/from16 v19, v15

    const-string/jumbo v5, "Handle focus notification error, because the object of NotificationAgent is null."

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 287
    goto :goto_e

    :cond_1b
    move-object/from16 v19, v15

    :goto_e
    const-string/jumbo v5, "0"

    const/16 v6, 0x1a

    if-eqz v13, :cond_21

    if-lt v0, v6, :cond_21

    invoke-static {v7, v12}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v20

    invoke-static {v13}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)I

    .line 288
    move-result v0

    if-lez v0, :cond_1c

    .line 289
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .line 290
    const/4 v14, 0x0

    aput-object v0, v15, v14

    move-object/from16 v0, p4

    const-string/jumbo v14, "setTimeoutAfter"

    invoke-static {v1, v14, v15}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    move-object/from16 v0, p4

    .line 291
    :goto_f
    invoke-static {v11}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/gt;)V

    const-string/jumbo v14, "channel_id"

    .line 292
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v14

    .line 294
    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v14, v6, :cond_20

    .line 296
    :cond_1d
    invoke-static {v7, v12, v13}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)I

    move-result v25

    iget v6, v11, Lcom/xiaomi/push/gt;->a:I

    .line 297
    const-string/jumbo v11, "channel_description"

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v11

    move-object/from16 v23, v11

    .line 299
    check-cast v23, Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const-string/jumbo v0, "channel_perm"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    .line 301
    invoke-static {v7, v13, v1, v3, v4}, Lcom/xiaomi/push/service/bb;->a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/dw;J)V

    .line 302
    move/from16 v24, v6

    .line 303
    invoke-static/range {v20 .. v27}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/service/af;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string/jumbo v3, "setChannelId"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 305
    const/4 v4, 0x0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/16 v0, -0x64

    if-ne v2, v0, :cond_1e

    invoke-static {v13}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v9}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    .line 307
    :cond_1e
    const-string/jumbo v0, "pulldown"

    .line 308
    invoke-static {v13}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    .line 311
    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "pull_down_pop_type"

    .line 312
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 314
    invoke-static {v1, v9}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_1f
    const-string/jumbo v0, "tts"

    .line 315
    invoke-static {v13}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_20

    invoke-static {v13}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    .line 318
    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1, v9}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_20
    const-string/jumbo v0, "background_color"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 320
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string/jumbo v0, "setColorized"

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_10

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_21
    if-eqz v13, :cond_22

    if-ge v0, v6, :cond_22

    invoke-static {v13}, Lcom/xiaomi/push/service/x;->c(Ljava/util/Map;)I

    .line 323
    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 324
    const-string/jumbo v0, "setPriority"

    invoke-static {v1, v0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_10
    if-eqz v19, :cond_24

    if-nez v8, :cond_23

    invoke-static {}, Lcom/xiaomi/push/service/ad;->a()Lcom/xiaomi/push/service/ad;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v0, v7, v1, v2}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v15

    goto :goto_11

    :cond_23
    move-object/from16 v2, v19

    move-object v15, v2

    :goto_11
    const-string/jumbo v0, "setGroup"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v3, v2

    .line 326
    invoke-static {v1, v0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    .line 327
    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 328
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 329
    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    .line 330
    aput-object v0, v2, v3

    const-string/jumbo v0, "miui.util.NotificationHelper"

    const-string/jumbo v3, "setTargetPkg"

    .line 331
    invoke-static {v0, v3, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v13, :cond_27

    .line 332
    const-string/jumbo v0, "miui.fold.timeout"

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_27

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    .line 336
    mul-long v3, v3, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-lez v6, :cond_26

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v6}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    .line 337
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    goto :goto_13

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v4, "exception occurred in setting history notification fold timeout time, time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " exception: "

    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 343
    :cond_27
    :goto_13
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz p5, :cond_28

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Landroid/app/Notification;)Landroid/app/Notification;

    .line 344
    :cond_28
    if-eqz v13, :cond_2d

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_29

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 345
    :cond_29
    const-string/jumbo v1, "enable_keyguard"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ag;->b(Landroid/app/Notification;Z)V

    .line 347
    :cond_2a
    const-string/jumbo v1, "enable_float"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Z)V

    :cond_2b
    const-string/jumbo v1, "float_small_win"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 352
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v7, v12}, Lcom/xiaomi/push/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Z)V

    :cond_2c
    const-string/jumbo v1, "section_is_prr"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "section_prr_cl"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_2d

    if-ltz v2, :cond_2d

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;II)V

    :cond_2d
    iput-object v0, v10, Lcom/xiaomi/push/service/x$b;->a:Landroid/app/Notification;

    return-object v10
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 4
    new-instance v9, Lcom/xiaomi/push/service/x$c;

    invoke-direct {v9}, Lcom/xiaomi/push/service/x$c;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->c()I

    move-result v1

    .line 8
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v13

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/t;->b(Ljava/lang/String;I)I

    move-result v15

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne v0, v1, :cond_2

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "10:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Do not notify because user block "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 14
    return-object v9

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v15, v1, v14}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 17
    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "14:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "Do not notify because card notification is canceled or sequence incorrect"

    .line 19
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    .line 20
    :cond_4
    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Landroid/widget/RemoteViews;

    move-result-object v0

    new-instance v6, Landroid/os/Bundle;

    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v5, v15

    move-object/from16 v16, v6

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 22
    if-nez v5, :cond_6

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "11"

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "The click PendingIntent is null. "

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    :cond_6
    move-object/from16 v1, p0

    .line 25
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 26
    move-object v4, v0

    move v6, v15

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/x$b;

    .line 27
    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/x$b;->a:J

    iput-wide v1, v9, Lcom/xiaomi/push/service/x$c;->a:J

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    .line 29
    move-result-object v1

    iput-object v1, v9, Lcom/xiaomi/push/service/x$c;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/x$b;->a:Landroid/app/Notification;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 30
    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_7

    if-eqz v14, :cond_7

    .line 32
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "use_clicked_activity"

    .line 33
    const-string/jumbo v3, "xmsf.stat.useNCA"

    invoke-static {v14, v0, v2, v3, v12}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    :cond_7
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "message_id"

    .line 36
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "local_paid"

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "msg_busi_type"

    invoke-static {v14, v0, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "disable_notification_flags"

    invoke-static {v14, v0, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v13

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->b()Ljava/util/Map;

    .line 40
    move-result-object v0

    const-string/jumbo v2, "score_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "score_info"

    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "pushUid"

    .line 45
    iget-object v3, v11, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string/jumbo v4, "n_stats_expose"

    invoke-static {v3, v4}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0x3e8

    goto :goto_2

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xbb8

    .line 48
    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    :goto_2
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    const-string/jumbo v3, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "target_package"

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_e

    .line 52
    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "message_count"

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    .line 55
    move-result v0

    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 57
    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "8"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail to set message count. "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_f
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    .line 62
    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 63
    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 64
    move-result-object v4

    invoke-virtual {v3, v8, v4, v15, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/hc;Ljava/util/Map;ILandroid/app/Notification;)V

    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    .line 65
    if-eqz v3, :cond_11

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v3, :cond_11

    .line 66
    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 67
    .line 68
    move-result-object v4

    invoke-virtual {v3, v4, v15, v1}, Lcom/xiaomi/push/service/ab;->a(Ljava/util/Map;ILandroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v3, "consume this notificaiton by agent"

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v15, v1}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    iput-boolean v10, v9, Lcom/xiaomi/push/service/x$c;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " is notifyied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 72
    :goto_5
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 74
    invoke-static {}, Lcom/xiaomi/push/service/ad;->a()Lcom/xiaomi/push/service/ad;

    move-result-object v3

    invoke-virtual {v3, v7, v15, v1}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 75
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v15, v3, v1}, Lcom/xiaomi/push/service/bb;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 76
    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v17

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v19

    .line 78
    const/16 v20, 0xbba

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 79
    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v17

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v18

    .line 81
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v19

    .line 82
    const/16 v20, 0x3ea

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    .line 83
    if-ge v0, v1, :cond_15

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 84
    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v1

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)I

    move-result v3

    if-lez v3, :cond_15

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "n_timeout_"

    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    .line 89
    new-instance v4, Lcom/xiaomi/push/service/x$1;

    .line 90
    invoke-direct {v4, v0, v2, v15}, Lcom/xiaomi/push/service/x$1;-><init>(Ljava/lang/String;Lcom/xiaomi/push/service/af;I)V

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/push/af;->b(Lcom/xiaomi/push/af$a;I)Z

    :cond_15
    new-instance v0, Landroid/util/Pair;

    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget-object v1, Lcom/xiaomi/push/service/x;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_16

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_16
    :goto_6
    monitor-exit v1

    return-object v9

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 652
    const-string/jumbo v0, "channel_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 654
    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Ljava/lang/String;
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    const-string/jumbo v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo p0, ""

    .line 198
    return-object p0

    :cond_0
    const-string/jumbo v0, "_"

    .line 199
    invoke-static {p1, p0, v0}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 381
    const-string/jumbo p1, "notify_effect"

    .line 382
    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const-string/jumbo v1, "cust_btn_"

    .line 384
    const-string/jumbo v2, "_ne"

    invoke-static {p1, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 385
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string/jumbo p1, "notification_style_button_left_notify_effect"

    .line 386
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string/jumbo p1, "notification_style_button_mid_notify_effect"

    .line 387
    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string/jumbo p1, "notification_style_button_right_notify_effect"

    .line 388
    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const-string/jumbo p1, "notification_colorful_button_notify_effect"

    .line 389
    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 150
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 151
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    :cond_1
    const-string/jumbo v0, "messageId"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo p4, "local_paid"

    iget-object v0, p2, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object p4, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    .line 159
    if-nez p4, :cond_2

    const-string/jumbo p4, "target_package"

    iget-object v0, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    :cond_2
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p4

    const-string/jumbo v0, "jobkey"

    invoke-static {p4, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "job_key"

    .line 161
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p4

    iget-object p2, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 163
    move-result-object p3

    invoke-static {p0, p2, p3, p5, p6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I

    .line 164
    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 165
    move-result p0

    if-eqz p0, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 166
    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo p1, "xmsf.stat.transfCompo"

    invoke-static {p1, p5}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 596
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 597
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    if-eqz p0, :cond_6

    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    goto :goto_2

    .line 599
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object v2

    .line 601
    invoke-static {v2}, Lcom/xiaomi/push/t;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 602
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .line 603
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    .line 604
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 605
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 606
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-eqz v4, :cond_4

    .line 607
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/af;->a(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_3

    .line 609
    invoke-static {p0, v0, p3}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V

    .line 610
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/af;->a(I)V

    .line 612
    :cond_5
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/dw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 658
    const-string/jumbo v0, "mipush_small_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    move-result v0

    const-string/jumbo v1, "mipush_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    .line 661
    if-lez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 662
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 663
    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    goto :goto_1

    .line 664
    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 665
    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    .line 666
    :goto_0
    if-lez v1, :cond_3

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 614
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/xiaomi/push/t;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 617
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 619
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 620
    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 621
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 622
    invoke-static {v3}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    .line 623
    invoke-static {v3}, Lcom/xiaomi/push/service/ag;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 625
    invoke-static {v5, p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 626
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/af;->a(I)V

    goto :goto_0

    .line 628
    :cond_4
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 631
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v3, p1

    const-string/jumbo v5, ""

    .line 632
    const-string/jumbo v1, "category_clear_notification"

    const-string/jumbo v2, "clear_notification"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0xc4

    .line 657
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private static a(Lcom/xiaomi/push/dw;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BI)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object v0, p0

    .line 354
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    .line 355
    const-string/jumbo v2, "notification_style_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, "3"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 356
    if-nez v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "4"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 358
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v11, 0x1

    .line 359
    :goto_0
    const/4 v3, 0x3

    if-gt v11, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cust_btn_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 361
    move/from16 v7, p5

    move v8, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 362
    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v10, v12, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 363
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 364
    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    return-void

    :cond_3
    const-string/jumbo v11, "notification_style_button_left_name"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 365
    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 366
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const-string/jumbo v11, "notification_style_button_mid_name"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v8, 0x2

    move-object v3, p1

    move-object v4, p2

    .line 368
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 369
    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_5
    const-string/jumbo v11, "notification_style_button_right_name"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v8, 0x3

    move-object v3, p1

    .line 371
    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 372
    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_6
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    :cond_7
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "use_clicked_activity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    invoke-static {p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 171
    :cond_2
    :goto_0
    const-string/jumbo p0, "should clicked activity params are null."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static a(Lcom/xiaomi/push/gt;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object p0

    .line 639
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 640
    const-string/jumbo v1, "satuigmo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    .line 642
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 629
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 635
    const-string/jumbo v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 637
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/gt;)[Ljava/lang/String;
    .locals 3

    .line 173
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_1

    .line 179
    const-string/jumbo p0, "title_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p0

    .line 181
    :cond_0
    const-string/jumbo p0, "description_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    if-le p0, v2, :cond_3

    .line 183
    const-string/jumbo p0, "title_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    move-object v0, p0

    :cond_2
    const-string/jumbo p0, "description_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 187
    :goto_0
    move-object v1, p0

    :cond_3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 4
    const-string/jumbo v0, "mipush_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    move-result v0

    const-string/jumbo v1, "mipush_small_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 6
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 7
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_2
    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 25
    const-string/jumbo v0, "importance="

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    .line 26
    const-string/jumbo v2, "channel_importance"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 28
    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parsing channel importance error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 31
    const-string/jumbo v0, "not resolve activity:"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 33
    return-object p0

    :cond_1
    const-string/jumbo v2, "notify_effect"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    return-object v1

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "intent_flag"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Cause by intent_flag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v3, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "0"

    .line 40
    const-string/jumbo v6, "Cause: "

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v3, v5

    goto/16 :goto_c

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 43
    const-string/jumbo p1, "9"

    :goto_2
    move-object v3, p1

    :cond_4
    move-object p1, v1

    goto/16 :goto_c

    :cond_5
    sget-object v3, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "intent_uri"

    .line 45
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 46
    if-eqz v7, :cond_9

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "3"

    goto :goto_3

    :cond_6
    const-string/jumbo v3, "#"

    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50
    move-result v3

    if-eq v7, v3, :cond_7

    const-string/jumbo v3, "7"

    .line 51
    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    if-eqz p2, :cond_8

    const/4 v7, 0x1

    :try_start_2
    invoke-static {p2, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    move-object p1, v3

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 53
    const-string/jumbo p1, "10"

    goto :goto_6

    :cond_8
    move-object p2, v1

    goto :goto_4

    .line 54
    :goto_6
    move-object v3, p1

    move-object p1, p2

    goto/16 :goto_c

    :cond_9
    const-string/jumbo v3, "class_name"

    .line 55
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 56
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "4"

    goto :goto_7

    :cond_a
    move-object v3, v5

    :goto_7
    new-instance v7, Landroid/content/Intent;

    .line 59
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    .line 60
    invoke-direct {v8, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_8
    move-object p1, v7

    .line 61
    goto/16 :goto_c

    :cond_b
    const-string/jumbo p1, "5"

    goto/16 :goto_2

    :cond_c
    sget-object v3, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 63
    const-string/jumbo v3, "web_uri"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "6"

    goto :goto_9

    :cond_d
    move-object v3, v5

    :goto_9
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 66
    const-string/jumbo v7, "http://"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v8

    if-nez v8, :cond_e

    const-string/jumbo v8, "https://"

    .line 68
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "8"

    :cond_e
    :try_start_4
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "http"

    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 71
    const-string/jumbo v8, "https"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    if-eqz v7, :cond_4

    goto :goto_a

    :catch_4
    move-exception p1

    .line 73
    move-object v7, v1

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string/jumbo p1, "11"

    move-object v3, p1

    .line 76
    goto/16 :goto_8

    .line 77
    :cond_10
    move-object p1, v1

    goto/16 :goto_1

    :goto_c
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p2

    .line 78
    if-eqz p2, :cond_14

    if-eqz p4, :cond_14

    .line 79
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    .line 80
    if-eqz p2, :cond_12

    .line 81
    if-ne v3, v5, :cond_11

    const-string/jumbo v3, "1"

    :cond_11
    const-string/jumbo v5, "xmsf.stat.tgtCompo"

    invoke-static {v5, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v5

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    if-ne v3, v5, :cond_13

    const-string/jumbo v3, "2"

    .line 83
    :cond_13
    :goto_d
    const-string/jumbo p2, "xmsf.stat.notifyEffect"

    .line 84
    invoke-static {p2, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {p4, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo p2, "xmsf.stat.uriParse"

    invoke-static {p2, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p1, :cond_18

    if-ltz v4, :cond_15

    .line 87
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_15
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Intent;)V

    .line 88
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object p2

    const/high16 p3, 0x10000

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 90
    return-object p1

    :cond_16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_17

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_17

    sget-object p0, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    return-object p1

    :catch_6
    move-exception p0

    goto :goto_e

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_18
    :goto_f
    return-object v1
.end method

.method public static b(Lcom/xiaomi/push/hc;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo p0, "E100002"

    .line 18
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string/jumbo p0, "E100000"

    .line 20
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_2

    const-string/jumbo p0, "E100001"

    .line 22
    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->d(Lcom/xiaomi/push/hc;)Z

    .line 23
    move-result p0

    if-eqz p0, :cond_3

    .line 24
    const-string/jumbo p0, "E100003"

    return-object p0

    :cond_3
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 12
    const-string/jumbo v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/dw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "fcm_icon_uri"

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    const-string/jumbo v1, "fcm_icon_color"

    invoke-static {p3, v1}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 96
    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 98
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    .line 99
    goto :goto_0

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    .line 100
    if-lt p3, v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lrh;->c(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p2, p0}, Lac0;->d(Lcom/xiaomi/push/dw;Landroid/graphics/drawable/Icon;)V

    .line 101
    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 10
    const-string/jumbo v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/xiaomi/push/hc;)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/gt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    const-string/jumbo p0, "meta extra is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    return p0

    :cond_0
    const-string/jumbo v0, "notification_style_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/String;

    const-string/jumbo v0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "priority="

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo v2, "notification_priority"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 8
    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parsing notification priority error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Lcom/xiaomi/push/hc;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/gt;->b:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method
