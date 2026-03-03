.class public Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static createContextTag:Ljava/lang/String; = "undefine"


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

.method private static getPVExtParams(ZLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getCanvasBackendConfig(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "backend"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "appx"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string/jumbo p0, "1"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo p0, "0"

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string/jumbo p1, "jsi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string/jumbo p0, "traceErrorEvent"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static traceInitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/trace/error/InitFailedEvent;->traceInitFailedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string/jumbo p0, "trace init event error"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static tracePVEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    nop

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "trace pv event "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ", "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v1, p2, v1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sparse-switch v1, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string/jumbo v1, "_createOffscreenCanvas"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v1, "_createCanvas"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string/jumbo v1, "createCanvasContext"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string/jumbo v1, "_createCanvasContext"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    const-string/jumbo p0, "trace pv event type not match"

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    sget-object p2, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->CREATE_OFFSCREEN_CANVAS_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 109
    .line 110
    invoke-static {p3, p0}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->getPVExtParams(ZLjava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent;->tracePVEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    sget-object v0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->CREATE_CANVAS_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 119
    .line 120
    invoke-static {p3, p0}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->getPVExtParams(ZLjava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p0, p1, v0, p3}, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent;->tracePVEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sput-object p2, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->createContextTag:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    sget-object v0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->CREATE_CANVAS_CONTEXT_BRIDGE:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 131
    .line 132
    invoke-static {p3, p0}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->getPVExtParams(ZLjava/lang/String;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p0, p1, v0, p3}, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent;->tracePVEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    sput-object p2, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->createContextTag:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    sget-object v0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->CREATE_CANVAS_CONTEXT_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 143
    .line 144
    invoke-static {p3, p0}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->getPVExtParams(ZLjava/lang/String;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p0, p1, v0, p3}, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent;->tracePVEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sput-object p2, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->createContextTag:Ljava/lang/String;

    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :cond_5
    :goto_2
    const-string/jumbo p0, "trace pv event error"

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x7b224524 -> :sswitch_3
        -0x7030d265 -> :sswitch_2
        -0x3e3140ad -> :sswitch_1
        0x5cbbe038 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static traceRenderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    const-string/jumbo p0, "trace init event error"

    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static traceRenderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    const-string/jumbo p0, "trace init event error"

    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    return-void
.end method
