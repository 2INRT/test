.class public Lcom/autonavi/minimap/bundle/notification/NotificationService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lnotification/api/INotificationService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lnotification/api/INotificationService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearNotification()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "notification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final getPushAgent()Lnotification/api/IPushAgent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->getPushAgent()Lnotification/api/IPushAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPushEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "208"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final pushInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 7

    .line 11
    sget-object v5, Lo24;->p:Lo24;

    const-string/jumbo v6, ""

    move v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->e(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lo24;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 12
    sget-object v5, Lo24;->p:Lo24;

    move v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->e(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lo24;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 2
    sget-object v6, Lo24;->p:Lo24;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :goto_1
    const-string/jumbo v7, ""

    move v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->e(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lo24;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 6
    sget-object v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 7
    sget-object v6, Lo24;->p:Lo24;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p6

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->e(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lo24;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo24;)V
    .locals 7

    .line 13
    sget-object v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 16
    :goto_1
    const-string/jumbo v6, ""

    move v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->e(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lo24;Ljava/lang/String;)V

    return-void
.end method

.method public final startPush(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 2
    .line 3
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "208"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "startPush.pushEnable="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "basemap.notification"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "PushManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->g(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    new-instance v1, Lcom/autonavi/minimap/bundle/notification/util/PushBindReceiver;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/notification/util/PushBindReceiver;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->g(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v0
.end method
