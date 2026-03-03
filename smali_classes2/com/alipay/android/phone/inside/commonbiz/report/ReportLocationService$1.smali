.class Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->b:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "ReportLocationService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "success = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "report location rpc end,result : "

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->b:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->b:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->b:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;)Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->b:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;Ljava/util/Map;)Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;->reportDeviceLocationPb(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const-string/jumbo v1, "null"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;->success:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, " clientConfig="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;->clientReportConfig:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, " errormsg="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;->errorMsg:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v4, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->b:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportConfig;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/commonbiz/report/ReportConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v2, ".LocationCfg"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "unifylogin$"

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;->clientReportConfig:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v4, v5}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;->b:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method
