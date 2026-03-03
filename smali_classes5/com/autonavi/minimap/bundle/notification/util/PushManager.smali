.class public final Lcom/autonavi/minimap/bundle/notification/util/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->c:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "AmapPush-"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string/jumbo v1, "PushManager#onMessage"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "basemap.notification"

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v3, Lyc1;->a:Z

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "exts"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v5, "mtype"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "box"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    const-string/jumbo v5, "tpl"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string/jumbo v5, "subcontent"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string/jumbo v5, "img"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const-string/jumbo v5, "priority"

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    const-string/jumbo v4, "title"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string/jumbo v4, "url"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string/jumbo v5, "text"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object/from16 v3, p0

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    invoke-static {v3, v5, v6, v0, v4}, Ltp4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v7, p0

    .line 107
    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    move/from16 v18, p4

    .line 115
    .line 116
    invoke-static/range {v7 .. v18}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v8, 0x1

    .line 1
    invoke-static/range {p9 .. p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move/from16 v9, p10

    goto/16 :goto_9

    .line 2
    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 3
    const-string/jumbo v12, "appstore"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 4
    const-string/jumbo v1, "chanel"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    const-string/jumbo v12, ""

    const-string/jumbo v13, ","

    .line 7
    const/4 v14, -0x1

    if-lez v7, :cond_3

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v7

    if-ne v7, v14, :cond_2

    invoke-virtual {v2, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-object v1, v12

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v2, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string/jumbo v1, "pkgname"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "store"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v15

    if-lez v15, :cond_6

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v15

    if-ne v15, v14, :cond_5

    .line 20
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 22
    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v15

    if-ge v12, v15, :cond_8

    :try_start_0
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v11, 0x2000

    .line 24
    invoke-virtual {v7, v15, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v15

    .line 26
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v2, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v11

    const/4 v13, 0x1

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v12, v8

    const/4 v11, 0x0

    .line 27
    goto :goto_2

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    goto/16 :goto_8

    .line 28
    :cond_9
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 30
    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 31
    invoke-virtual {v7, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 32
    const v5, 0x1080027

    .line 33
    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 35
    move/from16 v9, p10

    .line 36
    if-ne v9, v8, :cond_a

    .line 37
    sget-object v5, Lo24;->r:Lo24;

    goto :goto_5

    .line 38
    :cond_a
    sget-object v5, Lo24;->q:Lo24;

    :goto_5
    invoke-static {v7, v5}, Lm24;->c(Landroid/support/v4/app/NotificationCompat$Builder;Lo24;)V

    new-instance v5, Landroid/content/Intent;

    .line 39
    const-string/jumbo v6, "com.autonavi.minimap.uc.action"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v9, "message_id"

    invoke-virtual {v5, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string/jumbo v3, "task_id"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v3, "market_package"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v2, "package_recommended_app"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 v1, 0x10000000

    .line 45
    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v1}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 46
    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 47
    move-result-object v1

    if-eqz v1, :cond_d

    :try_start_1
    const-string/jumbo v3, "com.android.internal.R$id"

    .line 48
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 49
    const-string/jumbo v4, "right_icon"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_6

    :catch_1
    nop

    .line 52
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_b

    .line 53
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    const/4 v3, 0x4

    invoke-virtual {v2, v11, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    :cond_b
    new-instance v2, Lcom/autonavi/minimap/bundle/notification/UCBroadcastReceiver;

    .line 56
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, v2, Lcom/autonavi/minimap/bundle/notification/UCBroadcastReceiver;->a:Landroid/content/Context;

    iput-object v2, v2, Lcom/autonavi/minimap/bundle/notification/UCBroadcastReceiver;->b:Lcom/autonavi/minimap/bundle/notification/UCBroadcastReceiver;

    .line 57
    invoke-static {v6}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 58
    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v5, 0x21

    if-lt v4, v5, :cond_c

    invoke-static {v0, v2, v3}, Lms;->d(Landroid/content/Context;Lcom/autonavi/minimap/bundle/notification/UCBroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    goto :goto_7

    :cond_c
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 61
    move-result-object v0

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 63
    :cond_d
    :goto_8
    return-void

    .line 64
    :goto_9
    invoke-static/range {p9 .. p9}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    if-eqz v2, :cond_11

    .line 66
    if-eqz v7, :cond_11

    .line 67
    if-ne v2, v8, :cond_14

    new-instance v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->a:Landroid/content/Context;

    .line 71
    iput v1, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->b:I

    iput-object v5, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->d:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p6

    .line 73
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->c:Ljava/lang/String;

    .line 74
    iput-object v6, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->f:Ljava/lang/String;

    iput-object v4, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->g:Ljava/lang/String;

    .line 75
    move-object/from16 v11, p9

    iput-object v11, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->h:Ljava/lang/String;

    iput-object v10, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    move-result-object v0

    if-nez v0, :cond_e

    .line 76
    const-string/jumbo v0, "basemap.notification"

    const-string/jumbo v1, "PushManager"

    .line 77
    const-string/jumbo v2, "startDownloadPic(), http service is null"

    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v3

    if-nez v3, :cond_f

    const/4 v10, 0x0

    .line 80
    goto :goto_a

    :cond_f
    new-instance v4, Ljava/io/File;

    .line 81
    const-string/jumbo v5, "/autonavi/pushImage"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_10

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v4, "push_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->j:Ljava/lang/String;

    new-instance v3, Lcom/amap/network/api/http/request/DownloadRequest;

    invoke-direct {v3}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    invoke-virtual {v3, v7}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v3, v2}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    goto :goto_c

    :cond_11
    move-object/from16 v11, p9

    if-eqz v1, :cond_12

    if-eq v1, v8, :cond_12

    if-nez v10, :cond_13

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    invoke-static/range {p9 .. p9}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 92
    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :goto_b
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->d(Ljava/lang/String;)Z

    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_14
    :goto_c
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->getMsgboxStorageService()Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;->getNewComingMsgCount(Ljava/util/List;)Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    iget-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService$a;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string/jumbo v2, "url"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_3
    iget-boolean p0, v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService$a;->a:Z

    .line 63
    .line 64
    return p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lo24;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {v0, v1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-static {p4, p0, v0, v1}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x0

    .line 31
    :goto_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0808cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f080dbd

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :cond_1
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p5}, Lm24;->c(Landroid/support/v4/app/NotificationCompat$Builder;Lo24;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, p6}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x10

    .line 118
    .line 119
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string/jumbo p3, "notification"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/app/NotificationManager;

    .line 133
    .line 134
    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    long-to-int v8, v7

    .line 20
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-virtual {v7, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 30
    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    const-string/jumbo v10, ""

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v10, p6

    .line 39
    .line 40
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v7, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v7, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    const v11, 0x7f0808cf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v12, 0x7f080dbd

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v7, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 94
    .line 95
    .line 96
    const/4 v11, -0x1

    .line 97
    invoke-virtual {v7, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 98
    .line 99
    .line 100
    new-instance v11, Landroid/content/Intent;

    .line 101
    .line 102
    const-string/jumbo v12, "com.autonavi.push.notification.deletelistener.action"

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    const-string/jumbo v12, "key_push_msg_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_2

    .line 125
    .line 126
    const-string/jumbo v12, "key_push_task_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_2
    if-lez v8, :cond_3

    .line 133
    .line 134
    const-string/jumbo v12, "key_push_notification_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string/jumbo v12, "msgId:"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v13, ", taskId:"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v14, ", notificationId:"

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v3, v13, v4, v14}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string/jumbo v9, "basemap.notification"

    .line 154
    .line 155
    .line 156
    move-object/from16 p6, v14

    .line 157
    .line 158
    const-string/jumbo v14, "getDeleteIntent"

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v14, v15}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static {v0, v8, v11, v14}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v7, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170
    .line 171
    .line 172
    move/from16 v11, p8

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    if-ne v11, v15, :cond_4

    .line 176
    .line 177
    sget-object v11, Lo24;->r:Lo24;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    sget-object v11, Lo24;->q:Lo24;

    .line 181
    .line 182
    :goto_1
    invoke-static {v7, v11}, Lm24;->c(Landroid/support/v4/app/NotificationCompat$Builder;Lo24;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_5

    .line 195
    .line 196
    const-string/jumbo v15, "androidamap"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_6

    .line 204
    .line 205
    const-string/jumbo v15, "amapuri"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move v15, v8

    .line 216
    move-object/from16 v16, v9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const-string/jumbo v14, "com.autonavi.map.activity.SplashActivity"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v15, v14}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const/high16 v14, 0x14000000

    .line 230
    .line 231
    invoke-virtual {v11, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v14, "owner"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v15, "umengPush"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v14, "com.autonavi.bundle.notification.INTENT.KEY"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v15, "INTENT.FROM.PUSH"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v14, "key_message_id"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v14, "key_task_id"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v14, "key_title"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v14, "key_desc"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v14, "key_show_time"

    .line 277
    .line 278
    .line 279
    move v15, v8

    .line 280
    move-object/from16 v16, v9

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-virtual {v11, v14, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :goto_3
    const/high16 v5, 0x8000000

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static {v0, v8, v11, v5}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_c

    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getServiceScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v8, :cond_8

    .line 329
    .line 330
    if-nez v7, :cond_7

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    if-le v8, v7, :cond_9

    .line 334
    .line 335
    move v8, v7

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    :goto_4
    const/16 v8, 0x438

    .line 338
    .line 339
    :cond_9
    :goto_5
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 340
    .line 341
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    :try_start_0
    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 346
    .line 347
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    iput-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 350
    .line 351
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 355
    .line 356
    int-to-float v9, v9

    .line 357
    int-to-float v11, v8

    .line 358
    div-float/2addr v9, v11

    .line 359
    const/4 v11, 0x0

    .line 360
    iput-boolean v11, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 361
    .line 362
    float-to-int v9, v9

    .line 363
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 364
    .line 365
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Landroid/graphics/Bitmap;

    .line 379
    .line 380
    mul-int/lit8 v7, v8, 0x3

    .line 381
    .line 382
    div-int/lit8 v7, v7, 0x5

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    invoke-static {v6, v8, v7, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_6

    .line 390
    :catch_0
    const/4 v6, 0x0

    .line 391
    :goto_6
    if-eqz v6, :cond_c

    .line 392
    .line 393
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string/jumbo v9, "oppo"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    const v9, 0x7f090a0c

    .line 407
    .line 408
    .line 409
    const v11, 0x7f090a10

    .line 410
    .line 411
    .line 412
    const v14, 0x7f090a0e

    .line 413
    .line 414
    .line 415
    if-eqz v8, :cond_a

    .line 416
    .line 417
    new-instance v7, Landroid/widget/RemoteViews;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const v10, 0x7f0b0271

    .line 424
    .line 425
    .line 426
    invoke-direct {v7, v8, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v14, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iput-object v7, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string/jumbo v8, "xiaomi"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_b

    .line 453
    .line 454
    new-instance v7, Landroid/widget/RemoteViews;

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const v10, 0x7f0b03f0

    .line 461
    .line 462
    .line 463
    invoke-direct {v7, v8, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v14, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iput-object v7, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_b
    new-instance v7, Landroid/widget/RemoteViews;

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const v9, 0x7f0b02a7

    .line 485
    .line 486
    .line 487
    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v14, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f090a0f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    const v1, 0x7f090a0c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iput-object v7, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 509
    .line 510
    :cond_c
    :goto_7
    invoke-static {v0, v3, v4}, Lcom/taobao/agoo/TaobaoRegister;->exposureMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, p6

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move v1, v15

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string/jumbo v2, "sendNotifaction"

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v16

    .line 544
    .line 545
    invoke-static {v3, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 549
    move-result-object v0

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget-object v2, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/minimap/bundle/notification/util/PushManager$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager$a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized getPushAgent()Lnotification/api/IPushAgent;
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsAppkey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method
