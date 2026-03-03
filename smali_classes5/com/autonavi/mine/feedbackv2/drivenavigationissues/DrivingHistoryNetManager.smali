.class public final Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$CallBack;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
            "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(JLcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$CallBack;)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p3, p1, p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$CallBack;->onSuccess(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryParam;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryParam;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    div-long/2addr v4, v6

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string/jumbo v7, "ts"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "uid"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v6, "tinfo,"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v4, "sign"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "time"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "limit"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :try_start_0
    const-string/jumbo p2, "UTF-8"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v2, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_0
    const-string/jumbo p1, "application/json"

    .line 139
    .line 140
    .line 141
    iput-object p1, v2, Lcom/amap/bundle/aosservice/request/AosPostRequest;->e:Ljava/lang/String;

    .line 142
    .line 143
    new-instance p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$1;

    .line 144
    .line 145
    invoke-direct {p1, p3}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$1;-><init>(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$CallBack;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;->a:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 149
    .line 150
    invoke-static {}, Llx;->c()Llx;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;->a:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
