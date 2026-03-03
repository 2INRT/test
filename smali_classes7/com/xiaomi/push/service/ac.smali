.class public Lcom/xiaomi/push/service/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NCHelper"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/xiaomi/push/service/ac;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;)I
    .locals 4

    .line 76
    const-string/jumbo v0, "isUserLockedChannel:"

    .line 77
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "getUserLockedFields"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    sget-boolean v2, Lcom/xiaomi/push/service/ac;->a:Z

    .line 79
    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is user locked error"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "NCHelper"

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 81
    invoke-static {}, Lfo;->b()V

    invoke-static {p1}, Lio;->b(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-static {v0, v1, p0}, Lue0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    .line 82
    invoke-static {p1}, Lps6;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcg1;->e(Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 83
    invoke-static {p1}, Lv24;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    invoke-static {p0, v0}, Lms;->c(Landroid/app/NotificationChannel;Z)V

    .line 84
    invoke-static {p1}, Lvb;->d(Landroid/app/NotificationChannel;)Z

    move-result v0

    invoke-static {p0, v0}, Lw24;->b(Landroid/app/NotificationChannel;Z)V

    .line 85
    invoke-static {p1}, Ltv6;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Ldp2;->c(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lyv1;->d(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 86
    invoke-static {p1}, Lmh2;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    invoke-static {p0, p1}, Lf60;->d(Landroid/app/NotificationChannel;I)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 104
    const-string/jumbo v0, "mipush_channel_copy_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/af;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 105
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_0

    .line 107
    const-string/jumbo v2, "createChannel: appChannelId:"

    const-string/jumbo v3, " serverChannelId:"

    .line 108
    const-string/jumbo v4, " serverChannelName:"

    invoke-static {v2, v0, v3, p1, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " serverChannelDesc:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " serverChannelNotifyType:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " serverChannelImportance:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " channelSoundStr:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " channelPermissions:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, p5, v0}, Lue0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p3, p1}, Lcg1;->e(Ljava/lang/String;Landroid/app/NotificationChannel;)V

    and-int/lit8 p2, p4, 0x2

    .line 112
    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 113
    :goto_0
    invoke-static {p1, p2}, Lms;->c(Landroid/app/NotificationChannel;Z)V

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_2

    .line 114
    const/4 p3, 0x1

    :cond_2
    invoke-static {p1, p3}, Lw24;->b(Landroid/app/NotificationChannel;Z)V

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "android.resource://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object p2

    sget-object p3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 118
    invoke-static {p1, p2, p3}, Lyv1;->d(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh2;->c(Landroid/app/NotificationChannel;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "create channel:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1, p7}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/service/af;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/af;Landroid/app/NotificationChannel;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    if-lez p3, :cond_a

    .line 139
    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 141
    :goto_0
    invoke-static {p2}, Lu24;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object p4

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    .line 142
    invoke-static {p2}, Ltv6;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {p4}, Lmh2;->c(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 144
    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {p4, v0, v2}, Lyv1;->d(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    .line 145
    invoke-static {p2}, Lv24;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-static {p4}, Lw24;->a(Landroid/app/NotificationChannel;)V

    goto :goto_2

    .line 147
    :cond_3
    invoke-static {p4}, Lko;->b(Landroid/app/NotificationChannel;)V

    :cond_4
    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    .line 148
    invoke-static {p2}, Lvb;->d(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-static {p4}, Lyv1;->c(Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 150
    :cond_5
    invoke-static {p4}, Luo;->c(Landroid/app/NotificationChannel;)V

    :cond_6
    :goto_3
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 151
    invoke-static {p2}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    sub-int/2addr v0, v2

    if-gtz v0, :cond_7

    const/4 v0, 0x2

    .line 152
    :cond_7
    invoke-static {p4, v0}, Lue0;->d(Landroid/app/NotificationChannel;I)V

    :cond_8
    and-int/2addr p3, v3

    if-eqz p3, :cond_9

    .line 153
    invoke-static {p2}, Lmh2;->a(Landroid/app/NotificationChannel;)I

    move-result p3

    sub-int/2addr p3, v2

    .line 154
    invoke-static {p4, p3}, Lf60;->d(Landroid/app/NotificationChannel;I)V

    .line 155
    :cond_9
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    .line 156
    invoke-virtual {p1, p2, v2}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;Z)V

    .line 157
    invoke-virtual {p1}, Lcom/xiaomi/push/service/af;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lu24;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    .line 158
    :cond_a
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ac;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    sget-boolean v0, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "deleteCopiedChannelRecord:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static a(Lcom/xiaomi/push/gt;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "REMOVE_CHANNEL_MARK"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/gt;->a:I

    .line 132
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_importance"

    .line 134
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_name"

    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel_description"

    .line 136
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 137
    const-string/jumbo v2, "channel_perm"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete channel info by:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/af;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lu24;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-boolean v2, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v2, :cond_0

    .line 5
    const-string/jumbo v4, "appChannelId:"

    const-string/jumbo v5, " oldChannelId:"

    .line 6
    invoke-static {v4, v3, v5, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 9
    if-nez v4, :cond_b

    const-string/jumbo v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4, v1}, Ltx1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    move-result-object v9

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    move-result-object v10

    if-eqz v2, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "xmsfChannel:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v11}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "appChannel:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    if-eqz v9, :cond_5

    invoke-static {v3, v9}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 15
    move-result-object v11

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "copyXmsf copyXmsfChannel:"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_4

    invoke-static {v10}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    .line 17
    if-nez v2, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v11, v9}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x3

    .line 19
    goto :goto_1

    :cond_4
    invoke-static {v9}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    invoke-static {v9}, Lu24;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 20
    move-result-object v9

    invoke-static {v0, p0, v11, v2, v9}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/service/af;Landroid/app/NotificationChannel;ILjava/lang/String;)V

    .line 21
    const/4 v9, 0x4

    :goto_1
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lve0;->d(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 22
    goto :goto_3

    :cond_5
    if-eqz v10, :cond_9

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, v10}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    .line 24
    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appHack updateNotificationChannel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v10}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/NotificationChannel;)I

    .line 26
    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x2

    .line 27
    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appHack createNotificationChannel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 29
    :cond_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_3
    move v0, v2

    .line 30
    goto :goto_4

    :cond_b
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "elseLogic getNotificationChannel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_4
    if-eq v9, v7, :cond_f

    .line 32
    if-eq v9, v5, :cond_f

    if-ne v9, v6, :cond_e

    .line 33
    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v6, 0x1

    .line 34
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Ljava/lang/String;

    .line 35
    move-result-object v2

    invoke-static {p1}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v4

    move-object v5, p2

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 126
    const-string/jumbo v0, "NCHelper"

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 42
    :cond_0
    invoke-static {p0}, Lio;->b(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Lio;->b(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 43
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_1

    .line 44
    const-string/jumbo v1, "appHack channelConfigLowerCompare:getName"

    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lps6;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lps6;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_3

    .line 47
    const-string/jumbo v1, "appHack channelConfigLowerCompare:getDescription"

    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 48
    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {p0}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-static {p1}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v4

    .line 49
    if-eq v3, v4, :cond_6

    invoke-static {p0}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-static {p1}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v1}, Lue0;->d(Landroid/app/NotificationChannel;I)V

    .line 50
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    .line 51
    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appHack channelConfigLowerCompare:getImportance  "

    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvy;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {p0}, Lv24;->b(Landroid/app/NotificationChannel;)Z

    move-result v3

    invoke-static {p1}, Lv24;->b(Landroid/app/NotificationChannel;)Z

    .line 56
    move-result v4

    if-eq v3, v4, :cond_8

    .line 57
    invoke-static {p0}, Lw24;->a(Landroid/app/NotificationChannel;)V

    .line 58
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "appHack channelConfigLowerCompare:enableVibration"

    .line 59
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {p0}, Lvb;->d(Landroid/app/NotificationChannel;)Z

    move-result v3

    invoke-static {p1}, Lvb;->d(Landroid/app/NotificationChannel;)Z

    .line 60
    move-result v4

    .line 61
    if-eq v3, v4, :cond_a

    invoke-static {p0}, Lyv1;->c(Landroid/app/NotificationChannel;)V

    .line 62
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "appHack channelConfigLowerCompare:enableLights"

    .line 63
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-static {p0}, Ltv6;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 64
    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    :goto_1
    invoke-static {p1}, Ltv6;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object p1

    .line 65
    if-nez p1, :cond_c

    goto :goto_2

    .line 66
    :cond_c
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_d

    invoke-static {p0}, Lmh2;->c(Landroid/app/NotificationChannel;)V

    .line 67
    sget-boolean p0, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz p0, :cond_e

    const-string/jumbo p0, "appHack channelConfigLowerCompare:setSound"

    .line 68
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_d
    move v2, v1

    :cond_e
    :goto_3
    sget-boolean p0, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz p0, :cond_f

    .line 71
    const-string/jumbo p0, "appHack channelConfigLowerCompare:isDifferent:"

    invoke-static {p0, v2}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_f
    return v2

    :cond_10
    :goto_4
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 87
    sget-boolean v0, Lcom/xiaomi/push/service/ac;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "checkCopeidChannel:newFullChannelId:"

    const-string/jumbo v2, "  "

    .line 89
    invoke-static {v0, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/service/ac;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "recordCopiedChannel:"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-boolean v3, Lcom/xiaomi/push/service/ac;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "delete channel copy record:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method
