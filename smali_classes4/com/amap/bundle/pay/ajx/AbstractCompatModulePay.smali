.class public abstract Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePay;
.source "SourceFile"


# instance fields
.field private mIsDebug:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePay;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;->mIsDebug:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;->mIsDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, -0x1

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method public isInstalled(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:isInstalled"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "device"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    const-string/jumbo v2, "0"

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lpp6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lxf0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lpp6;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "1"

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string/jumbo p1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:isInstalled \u8fd4\u56de:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v3, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:sign \u53c2\u6570\u4e3a\uff1a param:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, " jsCallback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "wxScore"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3\u53c2\u6570\u4e3a\u7a7a"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 52
    .line 53
    const v2, 0x18705

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, ""

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v2, v3}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->toJson()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance v2, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    new-instance p1, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;

    .line 84
    .line 85
    invoke-direct {p1, p0, v2, p3}, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;-><init>(Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/autonavi/gdtaojin/basemap/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v4, "sign unsupported "

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    new-instance p1, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 113
    .line 114
    const v2, 0x18706

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "unsupported"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2, v2, v3}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->toJson()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array p2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, p2, v0

    .line 130
    .line 131
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method
