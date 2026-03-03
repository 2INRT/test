.class public Lcom/amap/bundle/webview/monitor/H5PerfLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;,
        Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;,
        Lcom/amap/bundle/webview/monitor/H5PerfLog$ErrorInfo;,
        Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;,
        Lcom/amap/bundle/webview/monitor/H5PerfLog$PageInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5PerfLog"

.field private static final loadFrequency:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bizInfo:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private enableJST2:Z

.field public errResList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "err_res_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/webview/monitor/H5PerfLog$ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public fastWebPackageInfo:Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_info"
    .end annotation
.end field

.field public fileInfo:Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_info"
    .end annotation
.end field

.field private h5LoadCompleted:Z

.field private hasPreTime:Z

.field public isEnterBackground:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_enter_background"
    .end annotation
.end field

.field public isFastWeb:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fast_web"
    .end annotation
.end field

.field private isH5BusinessUploaded:Z

.field public isLogin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_login"
    .end annotation
.end field

.field public isLowDevice:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_lowdevice"
    .end annotation
.end field

.field private isPreUploaded:Z

.field private isUploaded:Z

.field public isWebViewPre:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_pre"
    .end annotation
.end field

.field private jst2LoadCompleted:Z

.field public loadTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "load_time"
    .end annotation
.end field

.field private nativeLoadCompleted:Z

.field public netQuality:Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "netQuality"
    .end annotation
.end field

.field public originUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_url"
    .end annotation
.end field

.field public originUrlWithoutRedirectPrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public preTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pre_time"
    .end annotation
.end field

.field public progress:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress"
    .end annotation
.end field

.field public redirectCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "redirect_count"
    .end annotation
.end field

.field public stacks:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/webview/monitor/H5PerfLog$PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_url"
    .end annotation
.end field

.field public timeInfo:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ua:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webview_user_agent"
    .end annotation
.end field

.field public uploadPerfLogManual:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private webViewInitStart:J

.field private webViewLoadComplete:J

.field private webViewLoadStart:J

.field public webViewType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webview_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->loadFrequency:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->uploadPerfLogManual:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->webViewType:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->fastWebPackageInfo:Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->fileInfo:Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;

    .line 30
    .line 31
    return-void
.end method

.method private addNetworkQualityInfo()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkService()Lcom/amap/network/api/INetworkService;

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
    invoke-interface {v0}, Lcom/amap/network/api/INetworkService;->getNetworkQuality()Lcom/amap/network/api/support/quality/INetworkQuality;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0}, Lcom/amap/network/api/support/quality/INetworkQuality;->getQualityInfo()Lxz3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    const-wide/16 v1, 0xf

    .line 29
    .line 30
    const-string/jumbo v5, "H5PerfLog"

    .line 31
    .line 32
    .line 33
    cmp-long v6, v3, v1

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "getNetworkQualityInfo cost too much time: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "getNetworkQualityInfo cost: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->netQuality:Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;

    .line 82
    .line 83
    iget v2, v0, Lxz3;->c:I

    .line 84
    .line 85
    iput v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->totalCost:I

    .line 86
    .line 87
    iget-object v2, v0, Lxz3;->h:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/amap/network/api/support/reachability/NetworkStatus;->value()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->networkStatus:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->netQuality:Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;

    .line 96
    .line 97
    iget-object v2, v0, Lxz3;->i:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/amap/network/api/support/reachability/NetworkStrength;->value()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->networkStrength:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->netQuality:Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;

    .line 106
    .line 107
    iget-wide v2, v0, Lxz3;->f:J

    .line 108
    .line 109
    iput-wide v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->totalUpstreamBytes:J

    .line 110
    .line 111
    iget-wide v2, v0, Lxz3;->g:J

    .line 112
    .line 113
    iput-wide v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->totalDownstreamBytes:J

    .line 114
    .line 115
    iget v2, v0, Lxz3;->b:I

    .line 116
    .line 117
    iput v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->requestCount:I

    .line 118
    .line 119
    iget v2, v0, Lxz3;->d:I

    .line 120
    .line 121
    iput v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->averageWaitingCost:I

    .line 122
    .line 123
    iget v2, v0, Lxz3;->e:I

    .line 124
    .line 125
    iput v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->averageTransferCost:I

    .line 126
    .line 127
    iget v0, v0, Lxz3;->a:F

    .line 128
    .line 129
    iput v0, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;->successRate:F

    .line 130
    .line 131
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v1, "network qualityInfo: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->netQuality:Lcom/amap/bundle/webview/monitor/H5PerfLog$NetworkQuality;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private getPrePage()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/webview/monitor/H5PerfLog$PageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    instance-of v2, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$PageInfo;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/amap/bundle/webview/monitor/H5PerfLog$PageInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "path://"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$PageInfo;->bundleName:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iput-object v0, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog$PageInfo;->pageId:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object v1
.end method

.method private isUserLogin()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private uploadH5BusinessLogByUT()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isH5BusinessUploaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "data"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lyc1;->a:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "amap.h5_perf.0.B002"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isH5BusinessUploaded:Z

    .line 35
    .line 36
    return-void
.end method

.method private uploadLogByUT()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "data"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "amap.h5_perf.0.B001"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isUploaded:Z

    .line 30
    .line 31
    return-void
.end method

.method private uploadLogByUTIfReady()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->enableJST2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->jst2LoadCompleted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->uploadPerfLogManual:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->nativeLoadCompleted:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->h5LoadCompleted:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isUploaded:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->uploadLogByUT()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public addBizInfoData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->bizInfo:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->bizInfo:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->bizInfo:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public manualUploadLog()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isUploaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->uploadLogByUT()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBusinessLoadCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "h5_business_end"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->uploadH5BusinessLogByUT()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFastWebPkgRequestEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "package_request_end"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFastWebPkgStartRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "package_request_start"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onH5PerformanceTiming(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "window_performance_timing"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->h5LoadCompleted:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->uploadLogByUTIfReady()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageStarted()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->webViewLoadStart:J

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->hasPreTime:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->webViewInitStart:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->preTime:J

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->hasPreTime:Z

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "webview_load_start"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWebPageClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "page_finish"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isUploaded:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->uploadLogByUT()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onWebPageStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "page_start"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isUserLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isLogin:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->getPrePage()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->stacks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->addNetworkQualityInfo()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWebViewInitEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "webview_init_end"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWebViewInitStart()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->webViewInitStart:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "webview_init_start"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWebViewLoadCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->timeInfo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "webview_load_completed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->nativeLoadCompleted:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->uploadLogByUTIfReady()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onWebViewPageFinished()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isPreUploaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->webViewLoadComplete:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->webViewLoadStart:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->loadTime:J

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->preTime:J

    .line 17
    .line 18
    sget-object v4, Lcom/amap/bundle/webview/monitor/H5PerfLog;->loadFrequency:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-boolean v5, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isWebViewPre:Z

    .line 25
    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "load_frequency"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string/jumbo v4, "1"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v4, "0"

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string/jumbo v5, "enable_precreate"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "pre_time"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "load_time"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "paas_webview"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "webview_kernel"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v6, v4}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isPreUploaded:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public recordError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/monitor/H5PerfLog$ErrorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog$ErrorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog$ErrorInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog$ErrorInfo;->code:I

    .line 9
    .line 10
    iput-object p3, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog$ErrorInfo;->msg:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->errResList:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->errResList:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->errResList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLoadFrequency()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->loadFrequency:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
