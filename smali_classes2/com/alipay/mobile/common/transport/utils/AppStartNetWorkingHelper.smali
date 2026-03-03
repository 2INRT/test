.class public Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper$ClientStartedReceiver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final runOnAppStart(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isShowUserTip(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper$ClientStartedReceiver;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper$ClientStartedReceiver;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string/jumbo p1, "com.alipay.mobile.client.STARTED"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string/jumbo p1, "AppStartNetWorkingHelper"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
