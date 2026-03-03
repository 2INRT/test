.class public Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;


# static fields
.field public static final KEY_SERVICE_AUTH_V2:Ljava/lang/String; = "com.alipay.android.phone.inside.PHONE_CASHIER_AUTH_V2"

.field public static final KEY_SERVICE_EXTEND_PARAMS:Ljava/lang/String; = "com.alipay.android.phone.inside.EXTEND_PARAMS"

.field public static final KEY_SERVICE_GET_TID:Ljava/lang/String; = "com.alipay.android.phone.inside.PHONE_CASHIER_GET_TID"

.field public static final KEY_SERVICE_INSIDE_ENV:Ljava/lang/String; = "com.alipay.android.phone.inside.INSIDE_ENV"

.field public static final KEY_SERVICE_PAY:Ljava/lang/String; = "com.alipay.android.phone.inside.PHONE_CASHIER_PAY"

.field public static final KEY_SERVICE_REPORT:Ljava/lang/String; = "com.alipay.android.phone.inside.PHONE_CASHIER_REPORT"

.field public static final KEY_SERVICE_RESET_TID:Ljava/lang/String; = "com.alipay.android.phone.inside.PHONE_CASHIER_RESET_TID"

.field public static final KEY_SERVICE_TID_ACTION:Ljava/lang/String; = "CASHEIR_PLUGIN_TID_ACTION"

.field public static final KEY_SERVICE_UP_CODE_CONFIG:Ljava/lang/String; = "com.alipay.android.phone.inside.PHONE_CASHIER_UP_CODE_CONFIG"

.field static final TAG:Ljava/lang/String; = "inside"


# instance fields
.field private mServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initializeService()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "PhoneCashierPlugin::initializeService"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v1, "com.alipay.android.phone.inside.PHONE_CASHIER_PAY"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceFactory;->getInsideServicePay()Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceGetTid;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceGetTid;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "com.alipay.android.phone.inside.PHONE_CASHIER_GET_TID"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceTidReset;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceTidReset;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "com.alipay.android.phone.inside.PHONE_CASHIER_RESET_TID"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceCashierReport;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceCashierReport;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "com.alipay.android.phone.inside.PHONE_CASHIER_REPORT"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/service/InsideEnvService;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/service/InsideEnvService;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "com.alipay.android.phone.inside.INSIDE_ENV"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 88
    .line 89
    const-string/jumbo v1, "com.alipay.android.phone.inside.PHONE_CASHIER_UP_CODE_CONFIG"

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceFactory;->getInsideServiceUpCodeConfig()Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "com.alipay.android.phone.inside.EXTEND_PARAMS"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/service/CashierTidService;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/service/CashierTidService;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "CASHEIR_PLUGIN_TID_ACTION"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v1, Lcom/alipay/android/phone/inside/cashier/service/InsideAuthV2Service;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/cashier/service/InsideAuthV2Service;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "com.alipay.android.phone.inside.PHONE_CASHIER_AUTH_V2"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "PhoneCashierPlugin::getService key="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "inside"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->initializeService()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "PhoneCashierPlugin::getService service="

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public getServiceMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "PhoneCashierPlugin::getServiceMap"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->initializeService()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/PhoneCashierPlugin;->mServiceMap:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0
.end method

.method public onRegisted(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "PhoneCashierPlugin::onRegisted"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUnRegisted(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "PhoneCashierPlugin::onUnRegisted"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
