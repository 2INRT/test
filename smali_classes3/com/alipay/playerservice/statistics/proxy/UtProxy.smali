.class public Lcom/alipay/playerservice/statistics/proxy/UtProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/playerservice/statistics/proxy/UtProxy$Holder;,
        Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;
    }
.end annotation


# static fields
.field public static final APPKEY_YOUKU:Ljava/lang/String; = "23640594"

.field private static CUSTOM_EVENT_ID:I = 0x4e1f


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mCcode:Ljava/lang/String;

.field private mClientIp:Ljava/lang/String;

.field private mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

.field private mUtdid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mCcode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mAppId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mAppVersion:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "127.0.0.1"

    .line 7
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mClientIp:Ljava/lang/String;

    const-string/jumbo v0, "VKSObXAfTVQDAEb5aMBUVHxC"

    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtdid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/playerservice/statistics/proxy/UtProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$Holder;->access$000()Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isIsUseAppMonitor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ut3init(Landroid/app/Application;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "page"

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "monitor_point"

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "event_id"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "65503"

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "ccode"

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mCcode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "app_id"

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mAppId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "app_version"

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mAppVersion:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "client_ip"

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mClientIp:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "utdid"

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtdid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "count"

    .line 67
    .line 68
    .line 69
    const-string/jumbo p2, "1"

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "noise"

    .line 76
    .line 77
    .line 78
    const-string/jumbo p2, "0"

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 85
    .line 86
    invoke-interface {p1, p3, p4}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;->commit(Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mClientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtdid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mCcode:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mAppId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mAppVersion:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mClientIp:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p5, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtdid:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iput-object p6, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy;->getInstance()Lcom/youku/upsplayer/util/UtHelperProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v7, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;-><init>(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/youku/upsplayer/util/UtHelperProxy;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "ccode"

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "page"

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "monitor_point"

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "event_id"

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "app_id"

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "app_version"

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "client_ip"

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "utdid"

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "count"

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "noise"

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;->register(Ljava/util/Set;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ccode"

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mCcode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "app_id"

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mAppId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "app_version"

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mAppVersion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "client_ip"

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mClientIp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "utdid"

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtdid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "app_key"

    .line 46
    .line 47
    .line 48
    invoke-interface {p7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "page_name"

    .line 52
    .line 53
    .line 54
    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->CUSTOM_EVENT_ID:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "event_id"

    .line 64
    .line 65
    .line 66
    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "event_name"

    .line 70
    .line 71
    .line 72
    invoke-interface {p7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "arg2"

    .line 76
    .line 77
    .line 78
    invoke-interface {p7, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "arg3"

    .line 82
    .line 83
    .line 84
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->mUtEventSender:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 92
    .line 93
    invoke-interface {p1, p7}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;->sendEvent(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
