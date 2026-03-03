.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->handleCanvasMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

.field final synthetic val$actionType:Ljava/lang/String;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$jsChannelProxy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$actionType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$jsChannelProxy:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "draw"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$actionType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "actions"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    const-string/jumbo v1, "args"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$jsChannelProxy:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->draw(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v0, "getImageData"

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$actionType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$jsChannelProxy:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getImageData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo v0, "putImageData"

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$actionType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$jsChannelProxy:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->putImageData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string/jumbo v0, "measureText"

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$actionType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$jsChannelProxy:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->measureTextAsync(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string/jumbo v0, "loadImage"

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$actionType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$jsChannelProxy:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->loadImage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string/jumbo v0, "toTempFilePath"

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$actionType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$jsChannelProxy:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->toTempFilePath(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string/jumbo v0, "toDataURL"

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$actionType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->val$jsChannelProxy:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->toDataURL(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 170
    .line 171
    const-string/jumbo v1, "invalid canvas message"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method
