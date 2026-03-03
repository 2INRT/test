.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;
.super Lcom/alibaba/security/realidentity/RPEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;->execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;

.field public final synthetic val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/RPEventListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 6

    .line 1
    const-string/jumbo p1, "code: "

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "code"

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "message"

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getMsg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "mainCode"

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lcom/alibaba/security/realidentity/f2;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "-1"

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string/jumbo v4, "page"

    .line 77
    .line 78
    .line 79
    :try_start_5
    iget-object v5, v2, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->page:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "view"

    .line 85
    .line 86
    .line 87
    :try_start_6
    iget-object v5, v2, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->view:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "params"

    .line 93
    .line 94
    .line 95
    :try_start_7
    iget-object v2, v2, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->params:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    const-string/jumbo v2, "exitInfo"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setData(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, " msg: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getMsg()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const-string/jumbo v0, "LivenessApi start liveness error"

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    const-string/jumbo p2, "liveness"

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 174
    .line 175
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;

    .line 179
    .line 180
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method
