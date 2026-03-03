.class public final Lqr2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/amap/logs/api/model/HttpUrlScene;

.field public b:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/logs/api/model/HttpUrlScene;->NORMAL:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 2
    .line 3
    iget-object v1, p0, Lqr2$b;->a:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqr2;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Lqr2$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lqr2$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "?"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lqr2$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqr2$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lqr2;->a:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v2, p0, Lqr2$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v1, Lcom/amap/logs/api/model/HttpUrlScene;->value:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lqr2$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "scene"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "url"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v3, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v2, Lcom/amap/network/api/http/request/AosRequest;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "POST"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const-string/jumbo v4, "h5_log_url"

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Lcom/amap/bundle/behaviortracker/api/IUtils;->getConfigKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "/ws/h5_log?"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "id"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v4, "timestamp"

    .line 133
    .line 134
    .line 135
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-interface {v1, v2, v0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    return-void
.end method
