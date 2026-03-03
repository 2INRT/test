.class Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;->onNaviEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;

.field final synthetic val$eventJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->val$eventJson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onNaviEvent, e: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->val$eventJson:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "MiniAppShowRouteManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->val$eventJson:Ljava/lang/String;

    .line 18
    .line 19
    const-class v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->access$000(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->requestId:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnShowRouteCallback;

    .line 42
    .line 43
    iget v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->eventType:I

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    const-string/jumbo v3, "calc route fail, abort"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget v2, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->errorCode:I

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnShowRouteCallback;->onFail(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->access$000(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->requestId:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->requestId:I

    .line 83
    .line 84
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->routes:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->routes:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->showRoute(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v3, "calc route succeed, but routes is empty, abort"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->summary:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->summary:Ljava/lang/String;

    .line 135
    .line 136
    const-class v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->summaryObj:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;

    .line 145
    .line 146
    :cond_4
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->summaryObj:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v3, v3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;->pathArray:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->summaryObj:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary;->pathArray:Ljava/util/List;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary$PathInfo;

    .line 170
    .line 171
    iget v3, v2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary$PathInfo;->length:I

    .line 172
    .line 173
    iget v2, v2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp$Summary$PathInfo;->time:I

    .line 174
    .line 175
    invoke-interface {v1, v3, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnShowRouteCallback;->onSucceed(II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->access$000(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Landroid/util/SparseArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v0, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;->requestId:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string/jumbo v0, "calc route callback abort, no path info"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v3, "json parse error : "

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
