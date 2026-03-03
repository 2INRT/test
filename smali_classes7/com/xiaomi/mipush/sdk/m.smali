.class public Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/m$a;,
        Lcom/xiaomi/mipush/sdk/m$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    const/16 v0, 0x4000

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/m$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x4000

    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 25
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 27
    :cond_3
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    const-string/jumbo v1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-ne v3, v4, :cond_1

    .line 13
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v3, v4, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v3, Lcom/xiaomi/mipush/sdk/m$a;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aget-object p1, p1, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    .line 15
    const-string/jumbo p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 16
    throw v3

    :cond_1
    new-instance v3, Lcom/xiaomi/mipush/sdk/m$a;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aget-object p1, p1, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    .line 17
    const-string/jumbo p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z
    .locals 4

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 5
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/m;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 7
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    const-string/jumbo v3, "com.xiaomi.push.service.receivers.PingReceiver"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/xiaomi/push/service/an;->r:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :try_start_0
    invoke-static {p0, v3}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object v6

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    .line 23
    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v1

    invoke-static {v6, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    const-string/jumbo v6, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    if-eqz v6, :cond_2

    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v1

    invoke-static {v6, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 28
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/16 v3, 0x4000

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    if-eqz v4, :cond_4

    :try_start_1
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-class v5, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v3, v4, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    .line 34
    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    .line 35
    :cond_5
    if-eqz v3, :cond_8

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenHmsPush(Landroid/content/Context;)Z

    .line 36
    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "com.huawei.android.push.intent.RECEIVE"

    const-string/jumbo v1, "com.xiaomi.assemble.control.HmsPushReceiver"

    .line 37
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.huawei.intent.action.PUSH"

    .line 38
    const-string/jumbo v1, "com.huawei.hms.support.api.push.PushEventReceiver"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenVIVOPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "com.vivo.pushclient.action.RECEIVE"

    .line 40
    const-string/jumbo v1, "com.xiaomi.assemble.control.FTOSPushMessageReceiver"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    const-string/jumbo v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    const-string/jumbo v3, "android.permission.ACCESS_WIFI_STATE"

    const-string/jumbo v4, "android.permission.VIBRATE"

    const-string/jumbo v5, "android.permission.INTERNET"

    const-string/jumbo v6, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v5, v6, p0, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v3, :cond_4

    array-length v4, v3

    .line 6
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v6

    if-eqz v6, :cond_3

    .line 8
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length p1, p0

    .line 9
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    .line 12
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string/jumbo p1, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/2addr v5, v1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/xiaomi/mipush/sdk/m$a;

    const-string/jumbo v2, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lcom/xiaomi/mipush/sdk/m$b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    .line 27
    const-string/jumbo v9, ""

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v8, v8, v9}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v5, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lcom/xiaomi/mipush/sdk/m$b;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct {v7, v10, v8, v11, v9}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string/jumbo v7, "com.xiaomi.push.service.XMPushService"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v10, "com.xiaomi.push.service.XMJobService"

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0, v6}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    :cond_0
    new-instance v6, Lcom/xiaomi/mipush/sdk/m$b;

    .line 78
    .line 79
    const-string/jumbo v12, "android.permission.BIND_JOB_SERVICE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v10, v8, v11, v12}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/xiaomi/mipush/sdk/m$b;

    .line 89
    .line 90
    invoke-direct {v6, v7, v8, v11, v9}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    new-instance v6, Lcom/xiaomi/mipush/sdk/m$b;

    .line 103
    .line 104
    const-string/jumbo v12, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v12, v8, v11, v9}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/xiaomi/mipush/sdk/m$b;

    .line 114
    .line 115
    const-string/jumbo v12, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v12, v8, v11, v9}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenOPPOPush(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    new-instance v6, Lcom/xiaomi/mipush/sdk/m$b;

    .line 131
    .line 132
    const-string/jumbo v9, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v12, "com.xiaomi.assemble.control.COSPushMessageService"

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v12, v8, v8, v9}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    array-length v6, v0

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_0
    if-ge v9, v6, :cond_a

    .line 151
    .line 152
    aget-object v12, v0, v9

    .line 153
    .line 154
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_9

    .line 161
    .line 162
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lcom/xiaomi/mipush/sdk/m$b;

    .line 177
    .line 178
    iget-boolean v14, v13, Lcom/xiaomi/mipush/sdk/m$b;->a:Z

    .line 179
    .line 180
    iget-boolean v15, v13, Lcom/xiaomi/mipush/sdk/m$b;->b:Z

    .line 181
    .line 182
    iget-object v13, v13, Lcom/xiaomi/mipush/sdk/m$b;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v8, v12, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 185
    .line 186
    if-ne v14, v8, :cond_8

    .line 187
    .line 188
    iget-boolean v8, v12, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 189
    .line 190
    if-ne v15, v8, :cond_7

    .line 191
    .line 192
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_5

    .line 197
    .line 198
    iget-object v8, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 208
    .line 209
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v2, v1, v11

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    aput-object v13, v1, v2

    .line 217
    .line 218
    const-string/jumbo v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    :goto_1
    iget-object v8, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const/4 v8, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 246
    .line 247
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v2, v1, v11

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    aput-object v3, v1, v8

    .line 259
    .line 260
    const-string/jumbo v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_8
    const/4 v8, 0x1

    .line 272
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 273
    .line 274
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v2, v1, v11

    .line 283
    .line 284
    aput-object v3, v1, v8

    .line 285
    .line 286
    const-string/jumbo v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    :goto_2
    add-int/2addr v9, v8

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const-string/jumbo v3, "\"%1$s\" and \"%2$s\" must be running in the same process."

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 367
    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v10, v1, v11

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    aput-object v7, v1, v2

    .line 374
    .line 375
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_c
    :goto_4
    return-void

    .line 384
    :cond_d
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v2, v1, v11

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    aput-object v4, v1, v2

    .line 400
    .line 401
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_e
    const/4 v2, 0x1

    .line 410
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-array v2, v2, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v1, v2, v11

    .line 427
    .line 428
    const-string/jumbo v1, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method
