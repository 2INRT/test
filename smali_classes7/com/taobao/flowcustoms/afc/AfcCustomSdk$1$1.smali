.class Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/IDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->getResultBack(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;

.field final synthetic val$startTimeRouter:J


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->this$1:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->val$startTimeRouter:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataBack(ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "\u6d77\u5173\u5206\u6d41\u8282\u70b9\u8017\u65f6\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->val$startTimeRouter:J

    .line 14
    .line 15
    sub-long v3, v0, v3

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v4, "link_time"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->val$startTimeRouter:J

    .line 42
    .line 43
    sub-long/2addr v0, v4

    .line 44
    invoke-static {v0, v1, v3, v2}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string/jumbo v2, "afc_link_router_time"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v3, v1}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "jumpUrl"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v2, "AfcCustomSdk === handleUrl === \u5206\u6d41\u903b\u8f91\u8fd4\u56de\u7684URL\uff1a"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "linkx"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->this$1:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v1, "isRequestSuccess"

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "lmSDKV"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "5.0"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->this$1:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const-string/jumbo v1, "unknown"

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->this$1:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    const-string/jumbo v2, "userId"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "url"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "afc_flow_router_after"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3, v3, p1}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->instance()Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->postList:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-array v1, v1, [Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->instance()Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->postList:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getCurrentTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iget-object v3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->this$1:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 204
    .line 205
    iget-object v4, v3, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 206
    .line 207
    new-instance v5, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;

    .line 208
    .line 209
    invoke-direct {v5, p0, v1, v2, p2}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;-><init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;JLjava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, p1, v0, v5}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->access$300(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
