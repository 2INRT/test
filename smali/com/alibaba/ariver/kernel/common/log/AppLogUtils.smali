.class public Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePageTag(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 9
    .line 10
    const-class v0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 17
    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->isAlreadyRecordTagLog()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setAlreadyRecordTagLog(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "tags"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageLogToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasJSAPIError()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string/jumbo v2, ""

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string/jumbo v1, " API"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasJSError()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string/jumbo v3, " JS"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasResourceError()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const-string/jumbo v3, " Res"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasWhiteScreen()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const-string/jumbo v2, " \u767d\u5c4f"

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->getQosLevel()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x4

    .line 109
    if-ne v3, v4, :cond_6

    .line 110
    .line 111
    const-string/jumbo v3, " \u5f31\u7f51"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasScreenShot()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    const-string/jumbo p0, " \u7528\u6237\u622a\u5c4f"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setWarningMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setTitle(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 13
    .line 14
    const-class v2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageLogToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
