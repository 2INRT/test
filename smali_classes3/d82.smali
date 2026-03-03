.class public final Ld82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld82$f;,
        Ld82$d;,
        Ld82$e;,
        Ld82$g;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:Landroid/content/Intent;

.field public volatile c:[Ljava/lang/Object;

.field public volatile d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld82;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ld82;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->handleFlowParams(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p2, "Handle flow type error:\n"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo p1, "paas.appmonitor"

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, "FlowCustomsAdapter"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "{\"url\":\""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amap://replaceHost?&action=ali.open.nav&module=h5&appkey="

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    sget-boolean v3, Lyc1;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "sourceApplication"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsAppkey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "&h5Url="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string/jumbo v1, "&source="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p0, v3}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->handleUrl(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p0, "flow_customs"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "handle_url"

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p1, "\"}"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    invoke-static {p0, v1, p1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v0, "Handle Intent error:\n"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string/jumbo p1, "paas.appmonitor"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "FlowCustomsAdapter"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final handleFlowType(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ld82;->a:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 22
    .line 23
    new-instance v1, Ld82$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Ld82$b;-><init>(Ld82;Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Ld82;->e:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, v1, p2, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2, p3}, Ld82;->a(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Ld82;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string/jumbo v1, "Replace pending flow type"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "paas.appmonitor"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "FlowCustomsAdapter"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    aput-object p2, v1, v0

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object p3, v1, p1

    .line 65
    .line 66
    iput-object v1, p0, Ld82;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "sourceApplication"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/amap/network/api/http/request/AosRequest;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "POST"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "aos.awaken"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "ws/h5_log?"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "id"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "timestamp"

    .line 64
    .line 65
    .line 66
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "page"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v6, "flowcustoms"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "click"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "B002"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Le82;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 108
    .line 109
    .line 110
    :cond_0
    iget v0, p0, Ld82;->a:I

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v0, v1, :cond_1

    .line 133
    .line 134
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 135
    .line 136
    new-instance v1, Ld82$a;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, p2}, Ld82$a;-><init>(Ld82;Landroid/content/Context;Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Ld82;->e:I

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {v0, v1, p2, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {p1, p2}, Ld82;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object p1, p0, Ld82;->b:Landroid/content/Intent;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    const-string/jumbo p1, "Replace pending intent"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "paas.appmonitor"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "FlowCustomsAdapter"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iput-object p2, p0, Ld82;->b:Landroid/content/Intent;

    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final handleMessage(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ld82;->a:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 22
    .line 23
    new-instance v1, Ld82$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Ld82$c;-><init>(Ld82;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Ld82;->e:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, v1, p2, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->MESSAGE:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Ld82;->a(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Ld82;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "Replace pending flow type"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "paas.appmonitor"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "FlowCustomsAdapter"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->MESSAGE:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    aput-object p1, v1, v0

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object p2, v1, p1

    .line 69
    .line 70
    iput-object v1, p0, Ld82;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final handleSchema(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "packageName"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string/jumbo p2, "bc_fl_src"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo p2, "is_link"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "true"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->LINK:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1, v0}, Ld82;->handleFlowType(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final tryInit(Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;)V
    .locals 9
    .param p1    # Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "flow_customs"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "thread_low_priority"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    iput v0, p0, Ld82;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-boolean v1, Lyc1;->a:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Ld82;->a:I

    .line 48
    .line 49
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-boolean v1, v4, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->reductionAvailable:Z

    .line 54
    .line 55
    iput-boolean v1, v4, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->remoteRouterAvailable:Z

    .line 56
    .line 57
    iput-boolean v1, v4, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->isUtReady:Z

    .line 58
    .line 59
    iput-boolean v1, v4, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->isSendUtAsyn:Z

    .line 60
    .line 61
    new-instance v5, Ld82$f;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v4, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mNavListener:Lcom/taobao/flowcustoms/afc/listener/INavListener;

    .line 67
    .line 68
    new-instance v5, Ld82$d;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v5, Ld82$d;->a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;

    .line 74
    .line 75
    iput-object v5, v4, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLoginListener:Lcom/taobao/flowcustoms/afc/listener/ILoginListener;

    .line 76
    .line 77
    new-instance v5, Ld82$e;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v5, Ld82$e;->a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;

    .line 83
    .line 84
    iput-object v5, v4, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLaunchData:Lcom/taobao/flowcustoms/afc/listener/ILaunchData;

    .line 85
    .line 86
    new-instance p1, Ld82$g;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v4, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mIUtInterceptListener:Lcom/taobao/flowcustoms/afc/listener/IUtInterceptListener;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :try_start_1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsAppkey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    :try_start_3
    sget-boolean v6, Lyc1;->a:Z

    .line 124
    .line 125
    const-string/jumbo v6, ""

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v7, Lgz3$a;->a:Lgz3;

    .line 129
    .line 130
    invoke-virtual {v7}, Lgz3;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eq v7, v1, :cond_2

    .line 135
    .line 136
    if-eq v7, v2, :cond_2

    .line 137
    .line 138
    sget-object v7, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;->ONLINE:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    sget-object v7, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;->PRE:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    .line 145
    .line 146
    iput v2, p0, Ld82;->a:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_2
    move-exception v4

    .line 150
    const/4 v5, -0x1

    .line 151
    iput v5, p0, Ld82;->a:I

    .line 152
    .line 153
    iput-object p1, p0, Ld82;->b:Landroid/content/Intent;

    .line 154
    .line 155
    iput-object p1, p0, Ld82;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Ld82;->d:[Ljava/lang/Object;

    .line 158
    .line 159
    sget-boolean v5, Lyc1;->a:Z

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v6, "Init error:\n"

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string/jumbo v5, "paas.appmonitor"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v6, "FlowCustomsAdapter"

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6, v4}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v4, p0, Ld82;->b:Landroid/content/Intent;

    .line 190
    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0, v0, v4}, Ld82;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Ld82;->b:Landroid/content/Intent;

    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, Ld82;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    aget-object v3, v0, v3

    .line 203
    .line 204
    check-cast v3, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 205
    .line 206
    aget-object v4, v0, v1

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aget-object v0, v0, v2

    .line 213
    .line 214
    check-cast v0, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {p0, v3, v4, v0}, Ld82;->handleFlowType(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Ld82;->c:[Ljava/lang/Object;

    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Ld82;->d:[Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    aget-object v1, v0, v1

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aget-object v0, v0, v2

    .line 232
    .line 233
    check-cast v0, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {p0, v1, v0}, Ld82;->handleMessage(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Ld82;->d:[Ljava/lang/Object;

    .line 239
    .line 240
    :cond_5
    return-void
.end method
