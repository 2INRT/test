.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/RASPLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static process(Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;

    .line 7
    .line 8
    sget-object v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;->JSAPI:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;

    .line 9
    .line 10
    if-ne v1, v2, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->jsAPIName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->jsApiName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->jsApiAppId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->jsApiAppId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->url:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->url:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->params:Z

    .line 25
    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->params:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->expandParams:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->expandParams:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_1
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->expandParams:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    iget-boolean v1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->startParams:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->startParams:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, v2

    .line 73
    :goto_2
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->startParams:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    iget-boolean v1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->responseData:Z

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->responseData:Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    iput-object v2, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->responseData:Ljava/lang/String;

    .line 88
    .line 89
    :cond_7
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->host:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->host:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->pageHost:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->pageHost:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->pageUrl:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->pageUrl:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->pageId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->pageId:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    iget-boolean p1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->invokeChain:Z

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    new-instance p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {p1, v1}, Lcom/alipay/security/mobileaspectbundle/common/JavaStackUtil;->getStringThrowable(Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->callStack:Ljava/lang/String;

    .line 121
    .line 122
    :cond_9
    iget-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->currentAppId:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->currentAppId:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->timeStamp:J

    .line 127
    .line 128
    iput-wide v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->timeStamp:J

    .line 129
    .line 130
    iget-wide v1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkDuration:J

    .line 131
    .line 132
    iput-wide v1, v0, Lcom/alipay/security/mobileaspectbundle/common/LogBase;->duration:J

    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleNum:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->ruleNum:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleID:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->ruleID:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->method:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->method:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->mode:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p0, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->mode:Ljava/lang/String;

    .line 149
    .line 150
    return-object v0
.end method
