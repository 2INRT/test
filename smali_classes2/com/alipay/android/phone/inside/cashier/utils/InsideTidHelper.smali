.class public Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "InsideTidHelper"

.field private static sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "tid"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelperHelper;->HELPER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelperHelper;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelperHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 21
    .line 22
    const-string/jumbo v3, "GetAppTidHelper"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v4, "failed to load com.alipay.android.app.helper.TidHelper"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v1, Lcom/alipay/android/phone/inside/cashier/utils/ITidFrameworkHelper;->HELPER:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/utils/ITidFrameworkHelper;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/utils/ITidFrameworkHelper;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 59
    .line 60
    const-string/jumbo v3, "GetFrameworkTidHelper"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v2, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v3, "failed to load com.alipay.android.msp.framework.helper.TidHelper"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearTID(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;->clearTID(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getVirtualImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;->getVirtualImei(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getVirtualImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;->getVirtualImsi(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadOrCreateTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;->loadOrCreateTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;->loadTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static resetTID(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/utils/InsideTidHelper;->sRealHelper:Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;->resetTID(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
