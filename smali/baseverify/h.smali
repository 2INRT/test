.class public Lbaseverify/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lbaseverify/h;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lbaseverify/h;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbaseverify/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lbaseverify/h;->b:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-string/jumbo v4, "zimInit"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1, v4}, Lqz5;->c(JLjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v0, "data"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/dtf/face/network/model/ZimInitResponse;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/dtf/face/network/model/ZimInitResponse;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    const-class v2, Lcom/dtf/face/network/model/ZimInitResponse;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/dtf/face/network/model/ZimInitResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, Lcom/dtf/face/network/model/ZimInitResponse;->fixParams()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-object v0, v2

    .line 62
    :catchall_1
    iput-object v1, v0, Lcom/dtf/face/network/model/ZimInitResponse;->retCode:Ljava/lang/String;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lbaseverify/h;->c:Ljava/util/Map;

    .line 66
    .line 67
    const-string/jumbo v3, "zimInitCallback"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbaseverify/j;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/dtf/face/network/model/ZimInitResponse;->retCodeSub:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v4, "Z5110"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v3, v2, Lcom/dtf/face/network/model/ZimInitResponse;->protocol:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/dtf/face/network/model/ZimInitResponse;->extParams:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Lcom/dtf/face/network/model/ZimInitResponse;->wishControlBiz:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v3, v4, v5}, Lbaseverify/j;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v3, "content"

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string/jumbo v5, "status"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v6, "success"

    .line 114
    .line 115
    .line 116
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x2

    .line 121
    const-string/jumbo v5, "faceVerifyInit"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v3, v2, Lcom/dtf/face/network/model/ZimInitResponse;->retCodeSub:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v2, Lcom/dtf/face/network/model/ZimInitResponse;->retMessageSub:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v3, v4}, Lbaseverify/j;->onServerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v3, ""

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lbaseverify/h;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "."

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, v2, Lcom/dtf/face/network/model/ZimInitResponse;->retCode:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object p1, v1

    .line 162
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 170
    .line 171
    const p1, -0x2e700061

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v5, "errMsg"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v7, "errType"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "status"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "error"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "errCode"

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v8, p3

    .line 23
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x4

    .line 28
    const-string/jumbo v2, "faceVerifyInit"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lbaseverify/h;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, Lbaseverify/h;->b:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    const-string/jumbo v3, "zimInit"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1, v2, v0, v3}, Lqz5;->c(JLjava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p3, p0, Lbaseverify/h;->c:Ljava/util/Map;

    .line 58
    .line 59
    const-string/jumbo v0, "zimInitCallback"

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbaseverify/j;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const-string/jumbo v0, "SERVER"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string/jumbo v0, "2003"

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0, p2}, Lbaseverify/j;->onServerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p3, p1, p2}, Lbaseverify/j;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo p3, ""

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lbaseverify/h;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "."

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3, v0, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    const p1, -0x2e700061

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbaseverify/h;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
