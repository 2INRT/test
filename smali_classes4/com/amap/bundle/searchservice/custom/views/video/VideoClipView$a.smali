.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clickEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "clickEvent"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 30
    .line 31
    iput-object v1, p1, Lkx1;->g:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 44
    .line 45
    iput-wide v1, v3, Lkx1;->b:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final initRangeChange(JJJ)V
    .locals 3

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "initDataChange"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "end"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "duration"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 42
    .line 43
    iput-object v1, p1, Lkx1;->g:Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p4, v0, Lkx1$a;->c:Lkx1;

    .line 56
    .line 57
    iput-wide p2, p4, Lkx1;->b:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onDataChange(JJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->access$000(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;)Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setVisibleStart(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->access$000(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;)Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getRange()Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->setStart(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p5, p6}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->setEnd(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->access$000(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;)Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setRange(Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->access$000(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;)Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getRange()Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string/jumbo p3, "utf-8"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string/jumbo p3, "\\+"

    .line 63
    .line 64
    .line 65
    const-string/jumbo p4, "%20"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string/jumbo p3, "range"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p2, "timeline-start"

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->access$000(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;)Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getVisibleStart()J

    .line 91
    .line 92
    .line 93
    move-result-wide p4

    .line 94
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p4, ""

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 117
    .line 118
    .line 119
    move-result-wide p3

    .line 120
    sget-object p5, Lvl;->a:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-interface {p2, p3, p4, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public final setIsDragSlider()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "isDragSlider"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "true"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
