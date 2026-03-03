.class public final Lcom/ant/dexaop/SecAOPService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService;->setInitConfigByCloud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "/mobileaspect.cfg"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb62;->g(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "/jsapiaspect.cfg"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lb62;->g(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "/aspectprobe.cfg"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lb62;->g(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "SecAOPService"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "paas.secmobileaspect"

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-static {}, Lcom/ant/dexaop/SecAOPService;->access$900()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setEnableUploadLog(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setConfig(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->getInstance()Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->init(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->getInstance()Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lcom/ant/dexaop/SecAOPService$i$b;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->setJsapiLogger(Lcom/ant/mobile/aspect/jsapi/log/JSAPILogger;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ant/dexaop/SecAOPService;->jsapiInvokeRegisterInterceptor()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string/jumbo p0, "jsapi \u521d\u59cb\u5316\u5931\u8d25 "

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->start()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;

    .line 145
    .line 146
    invoke-interface {v0, p0, v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;->jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/MobileAspectSec;->startCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception p0

    .line 157
    const-string/jumbo v0, "mobile_aspect MobileAspectSec.startCheck error: "

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v0, v4, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :cond_2
    :goto_2
    const-string/jumbo v0, "fetch success, fileData is null. Path = "

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p0, v4, v3}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "fetch failure, code = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", msg = "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "paas.secmobileaspect"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "SecAOPService"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/ant/dexaop/SecAOPService$i$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/ant/dexaop/SecAOPService$i$a;-><init>(Lcom/ant/dexaop/SecAOPService$i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/ant/dexaop/SecAOPService$i;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
