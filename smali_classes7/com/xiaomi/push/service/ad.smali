.class Lcom/xiaomi/push/service/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ad$b;,
        Lcom/xiaomi/push/service/ad$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/ad;


# instance fields
.field private a:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/service/ad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/ad;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GroupSummary"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo p1, "ctx or pkg must not be null in getting launch intent"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 118
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 119
    const-string/jumbo p1, "pm must not be null in getting launch intent"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 120
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 121
    if-nez p2, :cond_2

    const-string/jumbo p1, "targetIntent must not be null in getting launch intent"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 122
    :cond_2
    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    .line 124
    const/high16 v1, 0x2000000

    invoke-static {p1, v3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 125
    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {p1, v3, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error occurred during getting launch pendingIntent. exception:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/service/ad;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 72
    div-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 73
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string/jumbo p2, "\u65b0\u6d88\u606f"

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    const/16 v3, 0x20

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_2
    const-string/jumbo p1, "GroupSummary"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    .line 82
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    iput-object p1, p0, Lcom/xiaomi/push/service/ad;->a:Landroid/text/SpannableString;

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/service/ad;->a:Landroid/text/SpannableString;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/ad;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/ad;

    return-object v0
.end method

.method private a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 8
    const-string/jumbo v0, "push_src_group_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/xiaomi/push/service/af;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/af;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    .locals 8

    .line 30
    invoke-static {p3}, Lcom/xiaomi/push/service/ag;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "group auto not extract pkg from notification:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 33
    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 34
    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/af;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 35
    const-string/jumbo p1, "group auto not get notifications"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 36
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Ljava/lang/String;

    .line 37
    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_3

    .line 40
    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    .line 41
    if-eq v5, p2, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/push/service/ad;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    .line 42
    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/ad$a;

    .line 46
    if-eqz p4, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Z

    move-result v5

    .line 47
    if-nez v5, :cond_8

    new-instance v5, Lcom/xiaomi/push/service/ad$b;

    invoke-direct {v5, p0, p2, p3}, Lcom/xiaomi/push/service/ad$b;-><init>(Lcom/xiaomi/push/service/ad;ILandroid/app/Notification;)V

    .line 48
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Z

    move-result v6

    .line 49
    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_2

    :cond_7
    iget-object v6, v3, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    :goto_2
    iget-object v5, v3, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    iget-object v6, v3, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_9

    if-eqz p4, :cond_5

    const/4 v6, 0x2

    .line 53
    if-lt v5, v6, :cond_5

    iget-object v3, v3, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/ad$b;

    iget-object v3, v3, Lcom/xiaomi/push/service/ad$b;->a:Landroid/app/Notification;

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_1

    .line 54
    :cond_9
    if-gtz v5, :cond_a

    invoke-direct {p0, p1, v0, v4}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_1

    :cond_a
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v5

    .line 56
    sget-object v6, Lcom/xiaomi/push/gl;->bt:Lcom/xiaomi/push/gl;

    invoke-virtual {v6}, Lcom/xiaomi/push/gl;->a()I

    move-result v6

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v5

    .line 57
    if-eqz v5, :cond_5

    iget-object v3, v3, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/ad$b;

    iget-object v3, v3, Lcom/xiaomi/push/service/ad$b;->a:Landroid/app/Notification;

    .line 58
    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 59
    iput-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "group cancel summary:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result p3

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/push/service/af;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 6

    .line 85
    const-string/jumbo v0, "groupSummary"

    const-string/jumbo v1, "group show summary notify:"

    const-string/jumbo v2, "group show summary not get icon from "

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p1, "group show summary group is null"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 87
    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v5, 0x1a

    if-lt v4, v5, :cond_3

    invoke-static {p4}, Lv31;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p4

    .line 92
    invoke-virtual {v2, p4, v0}, Lcom/xiaomi/push/service/af;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 93
    invoke-virtual {v2, p4}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    invoke-static {}, Lfo;->b()V

    .line 95
    invoke-static {p4}, Ljt;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 96
    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {p1, p4}, Ldp2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 97
    move-result-object p4

    goto :goto_0

    :cond_3
    new-instance p4, Landroid/app/Notification$Builder;

    .line 98
    invoke-direct {p4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 99
    move-result-object p4

    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 100
    move-result-object p4

    .line 101
    :goto_0
    const/4 v0, 0x1

    invoke-static {p4, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    .line 102
    const-string/jumbo v5, "\u65b0\u6d88\u606f"

    invoke-direct {p0, p1, v5}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 103
    move-result-object p4

    const-string/jumbo v5, "\u4f60\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    .line 104
    invoke-virtual {p4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    invoke-static {v3, p2}, Lrh;->c(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 105
    invoke-static {p4, v3}, Lsh;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 106
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 107
    invoke-virtual {p4, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 108
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    .line 109
    const/16 v0, 0x1f

    if-lt v4, v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 110
    move-result-object v0

    iput-object v0, p4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :cond_4
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    invoke-static {p4, p2}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 113
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result p1

    invoke-virtual {v2, p1, p4}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "group show summary error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ad$a;",
            ">;",
            "Landroid/service/notification/StatusBarNotification;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ad$a;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/xiaomi/push/service/ad$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/ad$a;-><init>(Lcom/xiaomi/push/service/ad;Lcom/xiaomi/push/service/ad$1;)V

    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    new-instance p1, Lcom/xiaomi/push/service/ad$b;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/ad$b;-><init>(Lcom/xiaomi/push/service/ad;ILandroid/app/Notification;)V

    .line 65
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    iget-object p2, v1, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, v1, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Landroid/app/Notification;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    const-string/jumbo v0, "isGroupSummary"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gl;->aX:Lcom/xiaomi/push/gl;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 5

    .line 10
    invoke-static {p3}, Lcom/xiaomi/push/service/ag;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "group restore not extract pkg from notification:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 13
    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 14
    move-result-object p3

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/af;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    const-string/jumbo p1, "group restore not get notifications"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 16
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_3

    .line 18
    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    .line 19
    if-eq v3, p2, :cond_2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1, v3}, Lhx;->c(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 20
    move-result-object v3

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 21
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Z

    move-result v2

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    .line 22
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "group restore notification:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Landroid/app/Notification;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v1, "push_src_group_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 9
    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pushmask_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gl;->aW:Lcom/xiaomi/push/gl;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/push/service/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 15
    const-string/jumbo p2, "push_src_group_name"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p2, "push_src_group_time"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "pushmask_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string/jumbo p2, "_"

    invoke-static {v0, v1, p2, p3, p1}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/service/ad;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ad;->b(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "group notify handle restore error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "group notify handle auto error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
