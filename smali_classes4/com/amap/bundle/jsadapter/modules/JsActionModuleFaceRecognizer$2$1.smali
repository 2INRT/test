.class Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->response(Lcom/antdigital/livenessverify/api/DTFResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

.field final synthetic val$DTFResponse:Lcom/antdigital/livenessverify/api/DTFResponse;

.field final synthetic val$verifyPicString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;Lcom/antdigital/livenessverify/api/DTFResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->val$DTFResponse:Lcom/antdigital/livenessverify/api/DTFResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->val$verifyPicString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "message"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "Success"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "_action"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$callback:Lh33;

    .line 28
    .line 29
    iget-object v2, v2, Lh33;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "responseCode"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->val$DTFResponse:Lcom/antdigital/livenessverify/api/DTFResponse;

    .line 38
    .line 39
    iget v2, v2, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "videoFilePath"

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->val$DTFResponse:Lcom/antdigital/livenessverify/api/DTFResponse;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/antdigital/livenessverify/api/DTResponse;->videoFilePath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "reason"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->val$DTFResponse:Lcom/antdigital/livenessverify/api/DTFResponse;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/antdigital/livenessverify/api/DTResponse;->reason:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "retMessageSub"

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->val$DTFResponse:Lcom/antdigital/livenessverify/api/DTFResponse;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/antdigital/livenessverify/api/DTResponse;->msg:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "deviceToken"

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->val$DTFResponse:Lcom/antdigital/livenessverify/api/DTFResponse;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/antdigital/livenessverify/api/DTResponse;->deviceToken:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "certifyID"

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$certifyID:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "verifyPicString"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->val$verifyPicString:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$callback:Lh33;

    .line 107
    .line 108
    iget-object v1, v1, Lh33;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v1, v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v3, "verify error:"

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$callback:Lh33;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v3, v0, v2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$callback:Lh33;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method
