.class Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/H5OCRExtension;->ocr(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$image:Ljava/lang/String;

.field final synthetic val$ocrType:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$side:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$side:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$ocrType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$image:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$path:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "https://resource/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$path:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, ".image"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$path:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$side:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$ocrType:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$000(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$path:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v1, "http"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$path:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$side:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$ocrType:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$100(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$path:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$side:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$ocrType:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$200(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$image:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$300(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 109
    .line 110
    const-string/jumbo v1, "\u8bf7\u68c0\u67e5\u56fe\u7247\u5927\u5c0f\u662f\u5426\u8d85\u8fc7api\u9650\u5236"

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x3ea

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 124
    .line 125
    const-string/jumbo v2, ""

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$image:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$side:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$ocrType:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 139
    .line 140
    invoke-static/range {v1 .. v8}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$400(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->apGenericProgressDialog:Lq6;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$500(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Lq6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    sget-object v1, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v3, "ocr...e="

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$600(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method
