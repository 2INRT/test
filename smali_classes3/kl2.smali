.class public final Lkl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/headunit/api/IHeadunitSendListener;

.field public final synthetic c:Lcom/amap/bundle/headunit/HeadunitServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/headunit/HeadunitServiceImpl;Ljava/lang/String;Lcom/amap/bundle/headunit/api/IHeadunitSendListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl2;->c:Lcom/amap/bundle/headunit/HeadunitServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lkl2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkl2;->b:Lcom/amap/bundle/headunit/api/IHeadunitSendListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "sendRouteToHeadunitByLinkSDK    result:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lkl2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lkl2;->c:Lcom/amap/bundle/headunit/HeadunitServiceImpl;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->a(Lcom/amap/bundle/headunit/HeadunitServiceImpl;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 27
    .line 28
    const-string/jumbo v4, "0"

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lkl2;->b:Lcom/amap/bundle/headunit/api/IHeadunitSendListener;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :try_start_0
    const-string/jumbo v6, "/autoservice/accept/navi/poi_result"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v6, v2, v1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->postBytes(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lsb2;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "result"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v2, "true"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v5, v0}, Lcom/amap/bundle/headunit/api/IHeadunitSendListener;->onSuccess(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string/jumbo v0, "code"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v2, "message"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v5, v0, v1}, Lcom/amap/bundle/headunit/api/IHeadunitSendListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const-string/jumbo v0, "request err"

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v4, v0}, Lcom/amap/bundle/headunit/api/IHeadunitSendListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v5, v4, v0}, Lcom/amap/bundle/headunit/api/IHeadunitSendListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const-string/jumbo v0, "tripgroup not exist"

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4, v0}, Lcom/amap/bundle/headunit/api/IHeadunitSendListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void
.end method
