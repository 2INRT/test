.class public Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;


# static fields
.field private static final REPORT_SERVICE_NAME:Ljava/lang/String; = "REPORT_DEVICE_LOCATION_SERVICE"

.field private static final TAG:Ljava/lang/String; = "ReportLocationPlugin"


# instance fields
.field private mServices:Ljava/util/Map;
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPluginService;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPluginService;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v2, "REPORT_DEVICE_LOCATION_SERVICE"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/ListBizService;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/ListBizService;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "COMMONBIZ_SERVICE_LIST_BIZ"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/AccountUniformityService;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/AccountUniformityService;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "COMMONBIZ_SERVICE_ACCOUNTUNIFORMITY"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/CheckAccountUniformityService;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/CheckAccountUniformityService;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "COMMONBIZ_SERVICE_CHECKACCOUNTUNIFORMITY"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/LoginExpireService;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/LoginExpireService;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "COMMONBIZ_SERVICE_LOGIN_EXPIRE"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/OpenAuthUniformityService;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/OpenAuthUniformityService;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "COMMONBIZ_SERVICE_OPEN_AUTH_ACCOUNTUNIFORMITY"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/LoginExpireCheckService;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/LoginExpireCheckService;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "COMMONBIZ_SERVICE_LOGIN_EXPIRE_CHECK"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/CommonVerifyService;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/CommonVerifyService;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "COMMON_SERVICE_VERIFY"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/CommonGetRunningStatusService;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/CommonGetRunningStatusService;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "COMMON_SERVICE_GET_RUNNING_STATUS"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/CommonSetRunningStatusService;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/CommonSetRunningStatusService;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "COMMON_SERVICE_SET_RUNNING_STATUS"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/service/WalletInfoReportService;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/service/WalletInfoReportService;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "COMMONBIZ_SERVICE_WALLETAPP_INFO_REPORT"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v1, "ReportLocationPlugin"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "ReportLocationPlugin plugin constructor"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceMap()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationPlugin;->mServices:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
