.class public Lcom/xiaomi/mipush/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/t;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
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

    .line 560
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v4, p6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 130
    const-string/jumbo v11, "receiving an un-recognized message. "

    .line 131
    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v13, v2}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v13

    if-nez v13, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 133
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "18"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :catch_1
    move-exception v0

    .line 135
    goto/16 :goto_21

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    .line 136
    move-result-object v11

    const-string/jumbo v14, "processing a message, action="

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v10

    const-string/jumbo v16, ", hasNotified="

    aput-object v16, v12, v7

    aput-object v15, v12, v6

    .line 137
    invoke-static {v14, v12}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, Lcom/xiaomi/mipush/sdk/t$1;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const-wide/16 v14, 0x0

    packed-switch v11, :pswitch_data_0

    .line 138
    :catch_2
    :cond_1
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_14

    :pswitch_0
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 139
    array-length v0, v0

    invoke-static {v2, v3, v13, v4, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    .line 140
    instance-of v0, v13, Lcom/xiaomi/push/gx;

    .line 141
    if-eqz v0, :cond_f

    check-cast v13, Lcom/xiaomi/push/gx;

    .line 142
    invoke-virtual {v13}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp-type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/xiaomi/push/gx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v13, Lcom/xiaomi/push/gx;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/gq;->E:Lcom/xiaomi/push/gq;

    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v3, v13, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_7

    .line 145
    iget-wide v4, v13, Lcom/xiaomi/push/gx;->a:J

    .line 146
    cmp-long v2, v4, v14

    if-nez v2, :cond_3

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 147
    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 148
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 149
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 150
    move-result-object v0

    const-string/jumbo v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 151
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 152
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 153
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 154
    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->b()V

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string/jumbo v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 156
    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 158
    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 159
    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 160
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 161
    move-result-object v3

    invoke-virtual {v3, v7, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 162
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 163
    :cond_5
    :goto_3
    monitor-exit v2

    goto/16 :goto_0

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 164
    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/xiaomi/push/gq;->F:Lcom/xiaomi/push/gq;

    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v4, v13, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 166
    iget-wide v4, v13, Lcom/xiaomi/push/gx;->a:J

    .line 167
    cmp-long v2, v4, v14

    if-nez v2, :cond_9

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 168
    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 169
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 170
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string/jumbo v3, "synced"

    .line 171
    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    goto :goto_5

    .line 172
    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit v2

    goto/16 :goto_0

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_9
    const-string/jumbo v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 173
    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    if-eqz v2, :cond_c

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    :try_start_4
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 175
    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 176
    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 177
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 178
    move-result-object v3

    invoke-virtual {v3, v10, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_a
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 179
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 180
    :cond_b
    :goto_7
    monitor-exit v2

    goto/16 :goto_0

    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_c
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 181
    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/xiaomi/push/gq;->N:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_e

    invoke-direct {v1, v13}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/gx;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/xiaomi/push/gq;->B:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_1

    invoke-direct {v1, v13}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/gx;)V

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_f
    instance-of v0, v13, Lcom/xiaomi/push/hf;

    if-eqz v0, :cond_1

    check-cast v13, Lcom/xiaomi/push/hf;

    const-string/jumbo v0, "registration id expired"

    .line 188
    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 190
    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 191
    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 192
    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resp-type:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/gu;->a:Lcom/xiaomi/push/gu;

    invoke-static {v5, v8}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/gu;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v5, v9}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 202
    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v5, v2, v9}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 205
    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 206
    invoke-static {v3, v2, v9}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_b

    :cond_12
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    move-result-object v0

    array-length v2, v0

    if-ne v2, v6, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    .line 209
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    aget-object v3, v0, v10

    aget-object v0, v0, v7

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/xiaomi/push/gq;->h:Lcom/xiaomi/push/gq;

    .line 210
    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    .line 211
    move-result-object v0

    const-string/jumbo v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_14
    sget-object v0, Lcom/xiaomi/push/gq;->n:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 215
    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 216
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 217
    :try_start_5
    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 218
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/he;)V
    :try_end_5
    .catch Lcom/xiaomi/push/hv; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 219
    :cond_15
    sget-object v0, Lcom/xiaomi/push/gq;->o:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 220
    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 221
    new-instance v0, Lcom/xiaomi/push/hd;

    invoke-direct {v0}, Lcom/xiaomi/push/hd;-><init>()V

    .line 222
    :try_start_6
    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 223
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/hd;)V
    :try_end_6
    .catch Lcom/xiaomi/push/hv; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 224
    :cond_16
    sget-object v0, Lcom/xiaomi/push/gq;->w:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Lcom/xiaomi/push/hf;)V

    goto/16 :goto_0

    .line 226
    :cond_17
    sget-object v0, Lcom/xiaomi/push/gq;->x:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 227
    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 228
    const-string/jumbo v0, "receive force sync notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Z)V

    .line 229
    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/xiaomi/push/gq;->C:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp-type:"

    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    .line 234
    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/an;->R:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    .line 236
    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/an;->R:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v3

    if-nez v3, :cond_19

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    .line 240
    :catch_3
    move-exception v0

    move-object v3, v0

    .line 241
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_c
    const/4 v0, -0x1

    if-lt v2, v0, :cond_1a

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_d

    .line 242
    :cond_1a
    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/an;->P:Ljava/lang/String;

    .line 243
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/an;->P:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1b
    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/an;->Q:Ljava/lang/String;

    .line 245
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 246
    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v2

    .line 247
    sget-object v3, Lcom/xiaomi/push/service/an;->Q:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1c
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_1d
    :goto_d
    invoke-direct {v1, v13}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hf;)V

    goto/16 :goto_0

    .line 249
    :cond_1e
    sget-object v0, Lcom/xiaomi/push/gq;->K:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_8
    new-instance v0, Lcom/xiaomi/push/hh;

    .line 251
    invoke-direct {v0}, Lcom/xiaomi/push/hh;-><init>()V

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()[B

    .line 252
    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/hh;)V
    :try_end_8
    .catch Lcom/xiaomi/push/hv; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 253
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 254
    :cond_1f
    sget-object v0, Lcom/xiaomi/push/gq;->M:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_9
    new-instance v0, Lcom/xiaomi/push/hn;

    .line 256
    invoke-direct {v0}, Lcom/xiaomi/push/hn;-><init>()V

    invoke-virtual {v13}, Lcom/xiaomi/push/hf;->a()[B

    .line 257
    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/hn;)V
    :try_end_9
    .catch Lcom/xiaomi/push/hv; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 258
    goto/16 :goto_0

    :cond_20
    sget-object v0, Lcom/xiaomi/push/gq;->P:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    .line 260
    :cond_21
    sget-object v0, Lcom/xiaomi/push/gq;->ag:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 261
    iget-object v2, v13, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_22

    const-string/jumbo v0, "receive detect msg"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 263
    invoke-direct {v1, v13}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/hf;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v13}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/hf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "receive notification handle by cpra"

    .line 264
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 265
    goto/16 :goto_0

    .line 266
    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    .line 268
    array-length v0, v0

    invoke-static {v2, v3, v13, v4, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    check-cast v13, Lcom/xiaomi/push/hb;

    invoke-virtual {v13}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/xiaomi/push/hb;->a()Ljava/util/List;

    .line 269
    move-result-object v2

    iget-wide v3, v13, Lcom/xiaomi/push/hb;->a:J

    cmp-long v5, v3, v14

    .line 270
    if-nez v5, :cond_24

    sget-object v3, Lcom/xiaomi/push/ee;->i:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    move-result v3

    if-le v3, v7, :cond_25

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "00:00"

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string/jumbo v3, "00:00"

    .line 273
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_e

    :cond_23
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 275
    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :goto_e
    const-string/jumbo v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 276
    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v2

    :cond_24
    :goto_f
    move-object/from16 v17, v2

    goto/16 :goto_10

    :cond_25
    sget-object v3, Lcom/xiaomi/push/ee;->c:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 278
    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 279
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    sget-object v3, Lcom/xiaomi/push/ee;->d:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 282
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 283
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    sget-object v3, Lcom/xiaomi/push/ee;->e:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_28

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 285
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 286
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    sget-object v3, Lcom/xiaomi/push/ee;->f:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    move-result v3

    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 288
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    goto :goto_f

    :cond_29
    sget-object v3, Lcom/xiaomi/push/ee;->j:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    .line 291
    return-object v3

    :goto_10
    const-string/jumbo v2, "resp-cmd:"

    .line 292
    const-string/jumbo v3, ", "

    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 295
    iget-wide v2, v13, Lcom/xiaomi/push/hb;->a:J

    iget-object v4, v13, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    .line 296
    invoke-virtual {v13}, Lcom/xiaomi/push/hb;->c()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v18, v2

    .line 297
    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v13, Lcom/xiaomi/push/hp;

    .line 298
    iget-wide v2, v13, Lcom/xiaomi/push/hp;->a:J

    cmp-long v0, v2, v14

    if-nez v0, :cond_2a

    .line 299
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    :cond_2a
    invoke-virtual {v13}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    goto :goto_11

    :cond_2b
    const/4 v3, 0x0

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp-cmd:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    sget-object v2, Lcom/xiaomi/push/ee;->h:Lcom/xiaomi/push/ee;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v13}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    .line 304
    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    iget-wide v4, v13, Lcom/xiaomi/push/hp;->a:J

    iget-object v6, v13, Lcom/xiaomi/push/hp;->d:Ljava/lang/String;

    .line 307
    invoke-virtual {v13}, Lcom/xiaomi/push/hp;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 308
    :pswitch_3
    check-cast v13, Lcom/xiaomi/push/hl;

    iget-wide v2, v13, Lcom/xiaomi/push/hl;->a:J

    cmp-long v0, v2, v14

    .line 309
    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    :cond_2c
    invoke-virtual {v13}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    goto :goto_12

    :cond_2d
    const/4 v3, 0x0

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp-cmd:"

    .line 311
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/ee;->g:Lcom/xiaomi/push/ee;

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/xiaomi/push/hl;->a()Ljava/lang/String;

    .line 314
    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 316
    iget-object v2, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    .line 317
    iget-wide v4, v13, Lcom/xiaomi/push/hl;->a:J

    iget-object v6, v13, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/xiaomi/push/hl;->c()Ljava/lang/String;

    .line 318
    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Z

    .line 319
    move-result v0

    if-nez v0, :cond_2e

    .line 320
    const-string/jumbo v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 321
    :goto_13
    const/4 v2, 0x0

    return-object v2

    .line 322
    :cond_2e
    check-cast v13, Lcom/xiaomi/push/hn;

    iget-wide v2, v13, Lcom/xiaomi/push/hn;->a:J

    cmp-long v0, v2, v14

    if-nez v0, :cond_2f

    .line 323
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_2f
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_0

    .line 324
    :goto_14
    return-object v2

    :pswitch_5
    check-cast v13, Lcom/xiaomi/push/hh;

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v13}, Lcom/xiaomi/push/hh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 326
    if-nez v0, :cond_30

    goto/16 :goto_17

    :cond_30
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 327
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-lez v0, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v4, v2

    .line 328
    if-lez v0, :cond_31

    const-string/jumbo v0, "The received registration result has expired."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 330
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    goto :goto_13

    :cond_31
    const/4 v2, 0x0

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 332
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    iget-wide v2, v13, Lcom/xiaomi/push/hh;->a:J

    cmp-long v0, v2, v14

    if-nez v0, :cond_32

    .line 333
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    iget-object v2, v13, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    iget-object v3, v13, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    .line 334
    iget-object v4, v13, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->persistIfXmsfSupDecrypt(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string/jumbo v7, "1"

    .line 336
    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_15

    .line 337
    :cond_32
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 338
    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    .line 339
    move-result-object v4

    const/16 v6, 0x1776

    .line 340
    const-string/jumbo v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_15
    iget-object v0, v13, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    if-nez v0, :cond_33

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 342
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    .line 343
    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v13}, Lcom/xiaomi/push/hh;->a()Ljava/util/List;

    move-result-object v8

    sget-object v0, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    iget-object v2, v0, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    iget-wide v4, v13, Lcom/xiaomi/push/hh;->a:J

    iget-object v6, v13, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 344
    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/u;->d()V

    return-object v0

    :cond_34
    :goto_17
    const-string/jumbo v0, "bad Registration result:"

    .line 345
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 346
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    const-string/jumbo v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/4 v11, 0x0

    return-object v11

    :pswitch_6
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result v12

    if-nez v12, :cond_35

    const-string/jumbo v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v11

    :cond_35
    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 349
    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    .line 350
    move-result v11

    if-eqz v11, :cond_36

    if-nez v3, :cond_36

    .line 351
    const-string/jumbo v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 352
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "12"

    .line 353
    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_36
    check-cast v13, Lcom/xiaomi/push/hj;

    .line 354
    invoke-virtual {v13}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    move-result-object v11

    if-nez v11, :cond_37

    const-string/jumbo v0, "receive an empty message without push content, drop it"

    .line 355
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 356
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "22"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->d(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    goto/16 :goto_13

    .line 358
    :cond_37
    const-string/jumbo v12, "notification_click_button"

    invoke-virtual {v4, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eqz v3, :cond_3b

    .line 359
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v16

    if-eqz v16, :cond_38

    .line 360
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    .line 361
    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v7

    iget-object v10, v2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    .line 362
    move-result-object v14

    invoke-static {v5, v6, v7, v10, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 363
    new-instance v5, Lcom/xiaomi/push/gt;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/xiaomi/push/gt;-><init>(Lcom/xiaomi/push/gt;)V

    goto :goto_18

    :cond_39
    new-instance v5, Lcom/xiaomi/push/gt;

    invoke-direct {v5}, Lcom/xiaomi/push/gt;-><init>()V

    .line 364
    :goto_18
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v6}, Lcom/xiaomi/push/gt;->a(Ljava/util/Map;)Lcom/xiaomi/push/gt;

    .line 365
    :cond_3a
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "notification_click_button"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    .line 367
    move-result-object v10

    invoke-static {v6, v7, v5, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gt;Ljava/lang/String;)V

    :cond_3b
    :goto_19
    if-nez v3, :cond_3d

    invoke-virtual {v13}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 369
    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-gez v7, :cond_3c

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 370
    invoke-virtual {v13}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3c
    invoke-virtual {v13}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    .line 371
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 372
    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    .line 373
    if-gez v7, :cond_3d

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    .line 374
    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3d
    :goto_1a
    iget-object v5, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v5, :cond_3e

    .line 375
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget-object v5, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    iget-object v5, v5, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string/jumbo v6, "jobkey"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    goto :goto_1b

    :cond_3e
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v5

    :cond_3f
    if-nez v3, :cond_40

    .line 377
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 378
    move-result v7

    if-eqz v7, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "drop a duplicate message, key="

    .line 379
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 381
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "2:"

    .line 383
    invoke-static {v7, v5}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v8, v5}, Lcom/xiaomi/push/du;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    move-object/from16 v21, v13

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    .line 385
    move-result-object v7

    invoke-static {v13, v7, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/gt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v10

    if-nez v10, :cond_41

    if-nez v3, :cond_41

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_41

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;

    goto/16 :goto_13

    :cond_41
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "receive a message, msgid="

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v20

    move-object/from16 v21, v13

    .line 387
    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v13, v19

    const-string/jumbo v14, ", jobkey="

    const/16 v18, 0x1

    .line 388
    aput-object v14, v13, v18

    const/4 v14, 0x2

    aput-object v5, v13, v14

    .line 389
    const-string/jumbo v5, ", btn="

    const/4 v14, 0x3

    aput-object v5, v13, v14

    .line 390
    const/4 v5, 0x4

    aput-object v15, v13, v5

    const-string/jumbo v5, ", typeId="

    .line 391
    const/4 v14, 0x5

    aput-object v5, v13, v14

    const/4 v5, 0x6

    aput-object v0, v13, v5

    const-string/jumbo v5, ", hasNotified="

    const/4 v14, 0x7

    aput-object v5, v13, v14

    .line 392
    const/16 v5, 0x8

    aput-object v20, v13, v5

    invoke-static {v10, v13}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    if-eqz v3, :cond_4c

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4c

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 395
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v12, :cond_42

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v5

    if-eqz v5, :cond_42

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->c()I

    move-result v10

    invoke-virtual {v5, v10, v12}, Lcom/xiaomi/mipush/sdk/u;->a(II)V

    .line 397
    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v5

    .line 398
    if-eqz v5, :cond_47

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    iget-object v7, v2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 399
    invoke-static {v5, v7, v3, v12}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    .line 400
    if-nez v3, :cond_43

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 401
    const/4 v3, 0x1

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 403
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    .line 404
    move-result-object v3

    const-string/jumbo v4, "23"

    .line 405
    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 406
    :cond_43
    const-string/jumbo v5, "eventMessageType"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string/jumbo v5, "messageId"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v5, "jobkey"

    .line 409
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410
    move-result-object v5

    const-string/jumbo v6, "pushTargetComponent"

    .line 411
    invoke-direct {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_44

    const-string/jumbo v6, "pushTargetComponent"

    .line 412
    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    goto :goto_1c

    :cond_44
    const/4 v7, 0x1

    :goto_1c
    const-string/jumbo v6, "mipush_notified"

    invoke-direct {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 414
    move-result v5

    if-nez v5, :cond_45

    .line 415
    const-string/jumbo v5, "mipush_notified"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_45
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->c()Ljava/lang/String;

    .line 416
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_46

    const-string/jumbo v6, "payload"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 418
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;J)V

    .line 419
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 420
    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 421
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    .line 422
    move-result-object v4

    const/16 v6, 0xbbe

    .line 423
    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "PushMessageProcessor"

    .line 424
    const-string/jumbo v2, "start business activity succ"

    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    goto/16 :goto_1e

    :cond_47
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 426
    invoke-static {v5, v10, v3, v12}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 427
    sget-object v5, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v5

    if-nez v5, :cond_49

    .line 429
    const-string/jumbo v5, "key_message"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 430
    const-string/jumbo v5, "eventMessageType"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "messageId"

    .line 431
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "jobkey"

    .line 432
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "pushTargetComponent"

    invoke-direct {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 433
    const-string/jumbo v6, "pushTargetComponent"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1d

    .line 434
    :cond_48
    const/4 v7, 0x1

    :goto_1d
    const-string/jumbo v6, "mipush_notified"

    invoke-direct {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    .line 435
    if-nez v5, :cond_49

    const-string/jumbo v5, "mipush_notified"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 436
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;J)V

    .line 437
    const-string/jumbo v2, "PushMessageProcessor"

    const-string/jumbo v3, "start activity succ"

    invoke-static {v2, v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    .line 438
    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 439
    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 440
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    .line 442
    move-result-object v3

    const-string/jumbo v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    goto :goto_1e

    :cond_4a
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    const-string/jumbo v2, "PushMessageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "missing target intent for message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    .line 444
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", typeId="

    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_1e
    const-string/jumbo v0, "PushMessageProcessor"

    const-string/jumbo v2, "pre-def msg process done."

    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4c
    move-object v12, v7

    .line 448
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-nez v0, :cond_4d

    if-nez v3, :cond_4d

    move-object/from16 v13, v21

    invoke-direct {v1, v13, v2}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hc;)V

    :cond_4d
    return-object v12

    :goto_20
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "20"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    goto/16 :goto_13

    :goto_21
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "19"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    goto/16 :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    .line 110
    const-string/jumbo p2, "message arrived: receiving an un-recognized message. "

    .line 111
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    .line 114
    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message arrived: processing an arrived message, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 115
    sget-object v2, Lcom/xiaomi/mipush/sdk/t$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    .line 116
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result p2

    .line 117
    if-nez p2, :cond_2

    const-string/jumbo p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    return-object v0

    :cond_2
    check-cast v1, Lcom/xiaomi/push/hj;

    invoke-virtual {v1}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    .line 120
    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p1, "message arrived: receive an empty message without push content, drop it"

    .line 121
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 122
    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    iget-object v0, v0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string/jumbo v3, "jobkey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    .line 124
    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/gt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 125
    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message arrived: receive a message, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", jobkey="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 128
    const-string/jumbo p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    .line 129
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :goto_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string/jumbo p1, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mipush/sdk/t;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 495
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 496
    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 497
    const-string/jumbo v5, "last_reinitialize"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 498
    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v3, v6

    .line 499
    if-lez v8, :cond_0

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/gu;->b:Lcom/xiaomi/push/gu;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/gu;)V

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 552
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 553
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 554
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 555
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const-string/jumbo v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 557
    move-result-object p0

    const-string/jumbo v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 558
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 559
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/gx;)V
    .locals 7

    .line 475
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive ack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 478
    const-string/jumbo v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 480
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive ack : messageId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/bo;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/gx;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    .line 482
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 483
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/push/hc;)V
    .locals 4

    .line 501
    const-string/jumbo v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 502
    new-instance v0, Lcom/xiaomi/push/hf;

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 503
    sget-object v1, Lcom/xiaomi/push/gq;->u:Lcom/xiaomi/push/gq;

    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 504
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 505
    iget-object p1, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 506
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 507
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hf;)V
    .locals 10

    .line 521
    new-instance v1, Lcom/xiaomi/push/gx;

    invoke-direct {v1}, Lcom/xiaomi/push/gx;-><init>()V

    .line 522
    sget-object v0, Lcom/xiaomi/push/gq;->D:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->c(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 523
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 524
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Lcom/xiaomi/push/gv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/gx;

    .line 525
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->b(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 526
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gx;->e(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    const-wide/16 v2, 0x0

    .line 527
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gx;->a(J)Lcom/xiaomi/push/gx;

    .line 528
    const-string/jumbo p1, "success clear push message."

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gx;->d(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 529
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 530
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 531
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 532
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hc;)V
    .locals 4

    .line 509
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 511
    :cond_0
    new-instance v1, Lcom/xiaomi/push/gw;

    invoke-direct {v1}, Lcom/xiaomi/push/gw;-><init>()V

    .line 512
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 513
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 514
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/gs;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 515
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 516
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 517
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 518
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->d(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 519
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    .line 520
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V
    .locals 4

    .line 459
    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    .line 460
    const-class p2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter p2

    .line 461
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 462
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 463
    const-string/jumbo p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 464
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    const-string/jumbo p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 465
    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_4

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 466
    :cond_2
    const-string/jumbo p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 467
    const-class p2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter p2

    .line 468
    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 469
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_3

    .line 470
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 471
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p3

    const-string/jumbo v1, "retry"

    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 472
    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 473
    :cond_4
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 533
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 535
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 536
    const-string/jumbo v1, "pref_msg_ids"

    const-string/jumbo v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 538
    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 539
    sput-object v3, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 540
    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 541
    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 542
    move-result v1

    if-eqz v1, :cond_1

    .line 543
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 544
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0x19

    .line 545
    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 546
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const-string/jumbo v1, ","

    .line 547
    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v1, "pref_msg_ids"

    .line 549
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 457
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/xiaomi/push/hc;)Z
    .locals 2

    .line 561
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 562
    :cond_1
    const-string/jumbo v1, "push_server_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 563
    const-string/jumbo v1, "hybrid_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 564
    const-string/jumbo v1, "platform_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/gx;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ASSEMBLE_PUSH : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    const-string/jumbo v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "brand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 8
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 9
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 10
    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "channel:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_3
    const-string/jumbo v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 15
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 16
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 17
    goto :goto_2

    :cond_4
    :goto_0
    const-string/jumbo v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 19
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 20
    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Lcom/xiaomi/push/hc;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/xiaomi/push/gw;

    invoke-direct {v1}, Lcom/xiaomi/push/gw;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    .line 31
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    return-void
.end method

.method private b(Lcom/xiaomi/push/hf;)V
    .locals 8

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo p1, "detect failed because null"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 34
    return-void

    :cond_0
    const-string/jumbo v1, "pkgList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 36
    if-eqz v3, :cond_1

    const-string/jumbo p1, "detect failed because empty"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 37
    return-void

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v3, "alive"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "notAlive"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v6

    if-nez v6, :cond_3

    .line 42
    new-instance v6, Lcom/xiaomi/push/hf;

    invoke-direct {v6}, Lcom/xiaomi/push/hf;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    .line 43
    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    .line 44
    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Ljava/lang/String;

    .line 45
    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    sget-object p1, Lcom/xiaomi/push/gq;->ah:Lcom/xiaomi/push/gq;

    .line 46
    iget-object p1, p1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    new-instance p1, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object p1, v6, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "reportNotAliveApp"

    const-string/jumbo v3, "false"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 51
    if-nez p1, :cond_2

    iget-object p1, v6, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    .line 53
    goto :goto_0

    :cond_3
    const-string/jumbo p1, "detect failed because no alive process"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "detect failed because get status illegal"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "receive message without registration. need re-register!registered?"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "receive an intent from server, action="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v5, "mrt"

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v6

    :cond_0
    const-string/jumbo v7, "messageId"

    .line 9
    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "eventMessageType"

    .line 10
    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v11

    const-string/jumbo v12, "mipush_payload"

    .line 12
    const/4 v13, 0x0

    if-eqz v11, :cond_11

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v11, "mipush_notified"

    .line 13
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v11

    if-nez v4, :cond_1

    const-string/jumbo v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    const-string/jumbo v2, "12"

    .line 16
    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17
    return-object v13

    :cond_1
    new-instance v12, Lcom/xiaomi/push/hc;

    invoke-direct {v12}, Lcom/xiaomi/push/hc;-><init>()V

    .line 18
    :try_start_0
    invoke-static {v12, v4}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 19
    iget-object v14, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v14

    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v15

    .line 20
    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v13

    sget-object v1, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    if-ne v13, v1, :cond_3

    .line 21
    if-eqz v15, :cond_3

    invoke-virtual {v14}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    .line 22
    move-result v13

    if-nez v13, :cond_3

    if-nez v11, :cond_3

    invoke-virtual {v15, v5, v6}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "mat"

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    move-result-object v6

    invoke-virtual {v15, v5, v6}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v12}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    invoke-direct {v8, v12}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/hc;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v5, "this is a mina\'s message, ack later"

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v5, "__hybrid_message_ts"

    .line 29
    invoke-virtual {v15}, Lcom/xiaomi/push/gt;->a()J

    .line 30
    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v5, "__hybrid_device_status"

    .line 32
    iget-object v6, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v6, v12}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    invoke-virtual {v15, v5, v6}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    .line 34
    move-result-object v5
    :try_end_0
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, ""

    .line 35
    if-ne v5, v1, :cond_7

    .line 36
    :try_start_1
    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Z

    move-result v5

    if-nez v5, :cond_7

    .line 37
    invoke-static {v12}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 38
    move-result-object v3

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 39
    move-result-object v6

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v3, 0x1

    aput-object v6, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string/jumbo v3, "13: %1$s"

    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 42
    .line 43
    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 44
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "drop an un-encrypted messages. %1$s, %2$s"

    .line 45
    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 46
    move-result-object v6

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v3, 0x1

    aput-object v6, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    const-string/jumbo v3, "14: %1$s"

    .line 49
    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v12, v9, v11}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v5

    .line 51
    if-ne v5, v1, :cond_a

    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Z

    move-result v1

    .line 52
    if-eqz v1, :cond_a

    invoke-static {v12}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 53
    .line 54
    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v15}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 55
    move-result-object v1

    const-string/jumbo v5, "notify_effect"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 56
    :cond_8
    const-string/jumbo v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    .line 57
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v3, 0x1

    aput-object v6, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v1

    const-string/jumbo v3, "25: %1$s"

    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 61
    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 62
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v12, v9, v11}, Lcom/xiaomi/mipush/sdk/j;->b(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    :goto_2
    invoke-virtual {v14}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 63
    iget-object v0, v12, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    sget-object v1, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    .line 64
    if-eq v0, v1, :cond_c

    invoke-static {v12}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    .line 65
    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v1, p0

    .line 66
    move-object v2, v12

    move v3, v11

    move-object v5, v7

    move v6, v10

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v12, v9, v11}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    .line 67
    invoke-virtual {v14}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 70
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 71
    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "15"

    .line 72
    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/t;->a()V

    .line 73
    goto/16 :goto_5

    :cond_c
    invoke-virtual {v14}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 74
    move-result v0

    if-eqz v0, :cond_f

    .line 75
    invoke-virtual {v14}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v0

    .line 76
    if-eqz v0, :cond_f

    iget-object v0, v12, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    .line 77
    sget-object v1, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    if-ne v0, v1, :cond_e

    invoke-virtual {v12}, Lcom/xiaomi/push/hc;->b()Z

    .line 78
    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 79
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto :goto_5

    :cond_d
    const-string/jumbo v0, "receiving an un-encrypt unregistration message"

    .line 80
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 81
    invoke-static {v0, v12, v9, v11}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto :goto_5

    :cond_f
    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-object v5, v7

    move v6, v10

    move-object/from16 v7, p1

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 83
    move-result-object v0
    :try_end_1
    .catch Lcom/xiaomi/push/hv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "17"

    .line 84
    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 85
    goto :goto_5

    :goto_4
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "16"

    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 89
    :cond_11
    const-string/jumbo v0, "com.xiaomi.mipush.ERROR"

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 91
    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1}, Lcom/xiaomi/push/hc;-><init>()V

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 92
    if-eqz v3, :cond_12

    invoke-static {v1, v3}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/hv; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_12
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string/jumbo v1, "mipush_error_code"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string/jumbo v3, "mipush_error_msg"

    .line 94
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v5, "receive a error message. code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v1, ", msg= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 101
    return-object v0

    :cond_13
    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 103
    move-result-object v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    return-object v1

    :cond_14
    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1}, Lcom/xiaomi/push/hc;-><init>()V

    .line 105
    :try_start_3
    invoke-static {v1, v0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 106
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v0, "message arrived: receive ignore reg message, ignore!"

    .line 107
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_3
    move-exception v0

    .line 108
    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    .line 109
    if-nez v3, :cond_16

    const-string/jumbo v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v0, "message arrived: app info is invalidated"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    invoke-direct {v8, v1, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail to deal with arrived message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_7
    return-object v1
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 484
    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    .line 485
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    .line 486
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 487
    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 488
    move-result-wide v10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 489
    move-result-wide v12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v14, 0x3c

    mul-long v8, v8, v14

    add-long/2addr v8, v10

    sub-long/2addr v8, v4

    const-wide/16 v10, 0x5a0

    .line 490
    add-long/2addr v8, v10

    rem-long/2addr v8, v10

    mul-long v12, v12, v14

    add-long/2addr v12, v6

    sub-long/2addr v12, v4

    .line 491
    add-long/2addr v12, v10

    .line 492
    rem-long/2addr v12, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    div-long v4, v8, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    rem-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    const-string/jumbo v4, "%1$02d:%2$02d"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    div-long v5, v12, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    rem-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v6, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
