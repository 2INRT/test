.class public Lcom/alipay/antgraphic/APTracer;
.super Lcom/alipay/antgraphic/host/BaseTracer;
.source "SourceFile"


# static fields
.field private static APPID:Ljava/lang/String; = "appId"

.field public static final TRACE_AP_EVENTCODE:Ljava/lang/String; = "apEventCode"

.field public static final TRACK_CANVAS_BIZ_ID:Ljava/lang/String; = "canvas_biz_id"

.field public static final TRACK_CANVAS_BIZ_TYPE:Ljava/lang/String; = "canvas_biz_type"

.field public static final TRACK_CANVAS_BIZ_TYPE_TINYCANVAS:Ljava/lang/String; = "tinycanvas"


# instance fields
.field private BIZ_TYPE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/host/BaseTracer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "middle"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/antgraphic/APTracer;->BIZ_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private getAPEventCode(Lcom/alipay/antgraphic/misc/CanvasDataTrack;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "canvas:create"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "101119"

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "canvas:startup"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "100719"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->name:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "canvas:fps"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "10076"

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->name:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v1, "canvas:memory"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string/jumbo p1, "100726"

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->payload:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string/jumbo v1, "apEventCode"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string/jumbo v0, ""

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->type:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "error"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "102015"

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private innerTraceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/antgraphic/APTracer;->BIZ_TYPE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "source_appid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/antgraphic/APTracer;->BIZ_TYPE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string/jumbo v1, "APTrace:eventID="

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, ",bizType="

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, ",source_appid="

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2, v2, v0, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, ",extParam="

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public trace(Lcom/alipay/antgraphic/misc/CanvasDataTrack;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/APTracer;->getAPEventCode(Lcom/alipay/antgraphic/misc/CanvasDataTrack;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->configExtraInfo:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v2, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->payload:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->payload:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string/jumbo v2, "canvas_biz_type"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "canvas_biz_id"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    const-string/jumbo v5, "canvasBizType"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string/jumbo v4, "canvasBizId"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object v4, Lcom/alipay/antgraphic/APTracer;->APPID:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Lcom/alipay/antgraphic/APTracer;->APPID:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v4}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lcom/alipay/antgraphic/APTracer;->APPID:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string/jumbo v4, ""

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const-string/jumbo v5, "tinycanvas"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    iget-object v2, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->type:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v3, "error"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    const-string/jumbo v2, "fail_code"

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Lcom/alipay/antgraphic/APTracer;->innerTraceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
