.class public Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sFullLinkTrackerAdvice:Lcom/alipay/mobile/aspect/Advice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "__lst_fl_cst_acc__"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "__lst_fl_cst_start__"

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v8, v6, v4

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v6

    .line 33
    add-long v8, v2, v4

    .line 34
    .line 35
    invoke-virtual {p0, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string/jumbo v7, "startAppAuthService"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v11, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-interface/range {v6 .. v12}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v1, "StartAppReflectModel"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "recordCostEnd, unhandled error."

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static startAppBeforeEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "__lst_fl_cst_start__"

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->sFullLinkTrackerAdvice:Lcom/alipay/mobile/aspect/Advice;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p0, v3, v4

    .line 14
    .line 15
    aput-object p1, v3, v0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    aput-object p2, v3, p0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    aput-object p4, v3, p0

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    aput-object p3, v3, p0

    .line 25
    .line 26
    const-string/jumbo p0, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {v2, p0, p1, v3}, Lcom/alipay/mobile/aspect/Advice;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string/jumbo p0, "StartAppReflectModel"

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {p3, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p4, v4, v2

    .line 49
    .line 50
    if-lez p4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string/jumbo p4, "recordCostStart, unhandled error."

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p0, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 69
    .line 70
    const-string/jumbo p1, "schemeCheck_Flag"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string/jumbo p4, "schemeCheck_Flag is true"

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p0, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->a(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string/jumbo p1, "blackproduct_check_result"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p3}, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->a(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string/jumbo p2, "getBlackproductCheckResult, sceneParams is empty"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v0
.end method
