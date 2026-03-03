.class public Lcom/vivo/push/util/NotifyAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HIDE_TITLE:I = 0x1

.field public static final NOTIFY_MULTITERM_STYLE:I = 0x1

.field public static final NOTIFY_SINGLE_STYLE:I = 0x0

.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "vivo_push_channel"

.field private static final PUSH_EN:Ljava/lang/String; = "PUSH"

.field private static final PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ZH:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final TAG:Ljava/lang/String; = "NotifyManager"

.field private static sNotificationManager:Landroid/app/NotificationManager; = null

.field private static sNotifyId:I = 0x1312d00


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotify(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    return-void
.end method

.method private static cancelNotify(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_4

    .line 27
    .line 28
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, Lho;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lio;->b(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "\u63a8\u9001\u901a\u77e5"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string/jumbo v2, "PUSH"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-static {v1}, Ljo;->d(Landroid/app/NotificationManager;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const-string/jumbo p0, "\u63a8\u9001\u901a\u77e5"

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string/jumbo p0, "PUSH"

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lfo;->b()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lci;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lve0;->c(Landroid/app/NotificationChannel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lko;->b(Landroid/app/NotificationChannel;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lx24;->c(Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lnh2;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    throw p0
.end method

.method private static isZh(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "zh"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "NotifyManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pushNotification"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-static/range {p0 .. p6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move-wide v3, p3

    .line 60
    move-object v5, p6

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/d/r$a;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/d/r$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    .line 1
    const-string/jumbo v5, "com.vivo.pushservice"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v9

    invoke-interface {v9}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 5
    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 6
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string/jumbo v12, "pushId"

    invoke-virtual {v11, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    .line 9
    if-lt v12, v13, :cond_1

    invoke-static/range {p0 .. p0}, Lsx1;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 10
    if-lez v9, :cond_0

    const-string/jumbo v13, "vivo.summaryIconRes"

    invoke-virtual {v11, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-virtual {v12, v11}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {v12}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 13
    move-result-object v11

    goto :goto_0

    :cond_1
    new-instance v12, Landroid/app/Notification$Builder;

    invoke-direct {v12, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v12, v11}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v12}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 16
    move-result-object v11

    :goto_0
    const/4 v12, 0x2

    iput v12, v11, Landroid/app/Notification;->priority:I

    .line 17
    const/16 v13, 0x10

    .line 18
    iput v13, v11, Landroid/app/Notification;->flags:I

    .line 19
    iput-object v8, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v13

    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    move-result v13

    if-gtz v13, :cond_2

    .line 20
    move v13, v10

    .line 21
    :cond_2
    iput v13, v11, Landroid/app/Notification;->icon:I

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v14

    invoke-interface {v14}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    move-result v14

    invoke-direct {v13, v7, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    const-string/jumbo v14, "notify_title"

    const-string/jumbo v15, "id"

    invoke-static {v6, v14, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v4

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v6, v14, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v8

    invoke-interface {v8}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    .line 24
    move-result v8

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string/jumbo v4, "notify_msg"

    invoke-static {v6, v4, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 25
    move-result-object v8

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 27
    move-result v4

    const-string/jumbo v8, "notify_when"

    if-eqz v4, :cond_3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v14, "HH:mm"

    .line 28
    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 29
    invoke-direct {v4, v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v13, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result v4

    const/16 v8, 0x8

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 33
    move-result-object v4

    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    .line 34
    move-result v4

    invoke-virtual {v13, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    .line 36
    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    if-gtz v9, :cond_5

    .line 37
    move v9, v10

    :cond_5
    invoke-virtual {v13, v4, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string/jumbo v8, "notify_cover"

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 41
    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string/jumbo v9, "notify_content"

    .line 42
    invoke-static {v6, v9, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x8

    invoke-virtual {v13, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string/jumbo v8, "notify_pure_cover"

    .line 44
    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v13, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 46
    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 48
    goto :goto_4

    :cond_8
    invoke-static {v6, v8, v15, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v0

    const/16 v6, 0x8

    invoke-virtual {v13, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    iput-object v13, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 51
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iput-object v13, v11, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_9
    const-string/jumbo v0, "audio"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ringMode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " callVibrateSetting="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "NotifyManager"

    invoke-static {v9, v8}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 56
    move-result v8

    const/4 v10, 0x2

    if-eq v8, v10, :cond_d

    .line 57
    const/4 v12, 0x3

    if-eq v8, v12, :cond_c

    const/4 v12, 0x4

    .line 58
    if-eq v8, v12, :cond_a

    goto :goto_5

    :cond_a
    if-ne v6, v10, :cond_b

    iput v4, v11, Landroid/app/Notification;->defaults:I

    :cond_b
    if-ne v0, v4, :cond_e

    iget v0, v11, Landroid/app/Notification;->defaults:I

    .line 59
    or-int/2addr v0, v10

    iput v0, v11, Landroid/app/Notification;->defaults:I

    .line 60
    new-array v0, v12, [J

    fill-array-data v0, :array_0

    iput-object v0, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_5

    :cond_c
    const/4 v12, 0x4

    .line 61
    if-ne v0, v4, :cond_e

    .line 62
    iput v10, v11, Landroid/app/Notification;->defaults:I

    new-array v0, v12, [J

    fill-array-data v0, :array_1

    .line 63
    iput-object v0, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_5

    :cond_d
    if-ne v6, v10, :cond_e

    iput v4, v11, Landroid/app/Notification;->defaults:I

    .line 64
    :cond_e
    :goto_5
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v0

    const-string/jumbo v8, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "command_type"

    const-string/jumbo v8, "reflect_receiver"

    .line 67
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string/jumbo v0, "security_avoid_pull"

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v0, "security_avoid_pull_rsa"

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/vivo/push/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "security_avoid_rsa_public_key"

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    .line 70
    move-result-object v5

    invoke-interface {v5}, Lcom/vivo/push/c/b;->a()Ljava/security/PublicKey;

    .line 71
    move-result-object v5

    invoke-static {v5}, Lcom/vivo/push/util/u;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_6

    .line 73
    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "pushNotificationByCustom encrypt \uff1a"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v9}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Lcom/vivo/push/b/p;

    .line 74
    move-object/from16 v5, p2

    invoke-direct {v0, v7, v2, v3, v5}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 75
    invoke-virtual {v0, v6}, Lcom/vivo/push/o;->b(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    .line 76
    const/high16 v5, 0x10000000

    invoke-static {v1, v0, v6, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 77
    if-eqz v0, :cond_12

    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/e;->k()I

    .line 78
    move-result v0

    if-nez v0, :cond_f

    :try_start_1
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 79
    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 80
    if-eqz p5, :cond_11

    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->a()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_f
    if-ne v0, v4, :cond_10

    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    long-to-int v1, v2

    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 81
    if-eqz p5, :cond_11

    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->a()V

    .line 82
    return-void

    :cond_10
    const-string/jumbo v1, "unknow notify style "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    return-void

    :goto_7
    invoke-static {v9, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p5, :cond_12

    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->b()V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v7, "com.vivo.pushservice"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v8, "NotifyManager"

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const-string/jumbo v14, "audio"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-interface {v15}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    if-lez v15, :cond_0

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v9}, Lcom/vivo/push/util/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object/from16 v19, v9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v19, v9

    .line 105
    .line 106
    move-object/from16 v5, v16

    .line 107
    .line 108
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v9, 0x1a

    .line 116
    .line 117
    if-lt v6, v9, :cond_3

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lsx1;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-lez v15, :cond_2

    .line 124
    .line 125
    const-string/jumbo v9, "vivo.summaryIconRes"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v9, Landroid/app/Notification$Builder;

    .line 138
    .line 139
    invoke-direct {v9, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/16 v5, 0x16

    .line 149
    .line 150
    if-gt v6, v5, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    move-object v6, v9

    .line 164
    :cond_6
    :goto_2
    const-string/jumbo v5, "pushId"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-gtz v4, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v12, v4

    .line 185
    :goto_3
    invoke-virtual {v6, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x1

    .line 193
    if-eq v4, v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    :cond_8
    const/4 v4, 0x2

    .line 199
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    move-wide/from16 v4, v17

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v6, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v13}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/media/AudioManager;->getRingerMode()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v12, 0x2

    .line 234
    if-eq v5, v12, :cond_e

    .line 235
    .line 236
    const/4 v13, 0x3

    .line 237
    if-eq v5, v13, :cond_d

    .line 238
    .line 239
    const/4 v14, 0x4

    .line 240
    if-eq v5, v14, :cond_b

    .line 241
    .line 242
    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    if-ne v4, v12, :cond_c

    .line 245
    .line 246
    invoke-virtual {v6, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    new-array v4, v14, [J

    .line 250
    .line 251
    fill-array-data v4, :array_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/4 v5, 0x1

    .line 259
    if-ne v4, v5, :cond_a

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 262
    .line 263
    .line 264
    new-array v4, v14, [J

    .line 265
    .line 266
    fill-array-data v4, :array_1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/4 v14, 0x4

    .line 274
    if-ne v4, v12, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 277
    .line 278
    .line 279
    new-array v4, v14, [J

    .line 280
    .line 281
    fill-array-data v4, :array_2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    if-ne v4, v12, :cond_a

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    :goto_6
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-le v5, v4, :cond_f

    .line 301
    .line 302
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v16, v0

    .line 307
    .line 308
    check-cast v16, Landroid/graphics/Bitmap;

    .line 309
    .line 310
    :cond_f
    move/from16 v5, p5

    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    if-eq v5, v4, :cond_10

    .line 315
    .line 316
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 317
    .line 318
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v10}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v11}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 328
    .line 329
    .line 330
    :cond_10
    if-eqz v0, :cond_11

    .line 331
    .line 332
    new-instance v4, Landroid/app/Notification$BigPictureStyle;

    .line 333
    .line 334
    invoke-direct {v4}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v10}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v11}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    :cond_11
    const/4 v4, 0x1

    .line 350
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    new-instance v4, Landroid/content/Intent;

    .line 354
    .line 355
    const-string/jumbo v0, "com.vivo.pushservice.action.RECEIVE"

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string/jumbo v5, "com.vivo.push.sdk.service.CommandService"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v0, "command_type"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v5, "reflect_receiver"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    :try_start_0
    const-string/jumbo v0, "security_avoid_pull"

    .line 388
    .line 389
    .line 390
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5, v7}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, "security_avoid_pull_rsa"

    .line 402
    .line 403
    .line 404
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v5, v7}, Lcom/vivo/push/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v0, "security_avoid_rsa_public_key"

    .line 420
    .line 421
    .line 422
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v5}, Lcom/vivo/push/c/b;->a()Ljava/security/PublicKey;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, Lcom/vivo/push/util/u;->a(Ljava/security/Key;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :catch_0
    move-exception v0

    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string/jumbo v7, "pushNotificationBySystem encrypt \uff1a"

    .line 446
    .line 447
    .line 448
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v5, v8}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_7
    new-instance v0, Lcom/vivo/push/b/p;

    .line 455
    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    move-object/from16 v7, v19

    .line 459
    .line 460
    invoke-direct {v0, v7, v2, v3, v5}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lcom/vivo/push/o;->b(Landroid/content/Intent;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    long-to-int v0, v10

    .line 471
    const/high16 v5, 0x10000000

    .line 472
    .line 473
    invoke-static {v1, v0, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/vivo/push/e;->k()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sget-object v4, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 493
    .line 494
    if-eqz v4, :cond_15

    .line 495
    .line 496
    if-nez v1, :cond_12

    .line 497
    .line 498
    :try_start_1
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 499
    .line 500
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 501
    .line 502
    .line 503
    if-eqz p6, :cond_14

    .line 504
    .line 505
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catch_1
    move-exception v0

    .line 510
    goto :goto_8

    .line 511
    :cond_12
    const/4 v5, 0x1

    .line 512
    if-ne v1, v5, :cond_13

    .line 513
    .line 514
    long-to-int v1, v2

    .line 515
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 516
    .line 517
    .line 518
    if-eqz p6, :cond_14

    .line 519
    .line 520
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_13
    const-string/jumbo v0, "unknow notify style "

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v8, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    .line 537
    .line 538
    :cond_14
    return-void

    .line 539
    :goto_8
    invoke-static {v8, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .line 541
    .line 542
    if-eqz p6, :cond_15

    .line 543
    .line 544
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->b()V

    .line 545
    .line 546
    .line 547
    :cond_15
    return-void

    .line 548
    nop

    .line 549
    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/e;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "NotifyManager"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v3, "com.vivo.push.notify_key"

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v0, v3, p1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "undo showed message "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_0
    const-string/jumbo v0, "current showing message id "

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, " not match "

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0, v5}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v2, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "\u4e0d\u5339\u914d"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_1
    const/4 v3, 0x1

    .line 122
    if-ne v0, v3, :cond_2

    .line 123
    .line 124
    long-to-int p2, p1

    .line 125
    invoke-static {p0, p2}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    const-string/jumbo p0, "unknow cancle notify style "

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public static setNotifyId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 2
    .line 3
    return-void
.end method
