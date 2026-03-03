.class public Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5BizProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5BizProviderImpl"

.field private static mBizMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/model/H5BizModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private checkTimeout(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->getBizTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;Lcom/alipay/mobile/nebula/model/H5BizModel;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getBizTimeout()I
    .locals 2

    .line 1
    const-string/jumbo v0, "h5_newGetAuthCodeConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "timeout"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method


# virtual methods
.method public addBizCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/alipay/mobile/nebula/model/H5BizModel;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->checkTimeout(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancelBizTimeoutCheck(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getRunnable()Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string/jumbo v2, "cancelBizTimeoutCheck, key : "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "H5BizProviderImpl"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setRunnable(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public saveBizResult(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "H5BizProviderImpl"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "key is null, return"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "saveBizResult, key is "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public triggerBizCallback(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "H5BizProviderImpl"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "key is null, return"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "triggerBizCallback,key is "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string/jumbo v4, "error"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "errorMessage"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "Empty Data"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "triggerBizCallback Empty Data,key is "

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/Throwable;

    .line 78
    .line 79
    const-string/jumbo v5, " Just Print!"

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getMessenger()Landroid/os/Messenger;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v2, "nebulaAuthCodeKey"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v3, "authCodeResult"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "msg_type"

    .line 134
    .line 135
    .line 136
    const v3, 0xbebf0bd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    const-class p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getMessenger()Landroid/os/Messenger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string/jumbo v2, "nebulaApp"

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0, v2, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->triggerOpenAuthCallback(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
