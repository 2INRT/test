.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->setOnTabListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart$a;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPopString(II)Ljava/lang/String;
    .locals 12

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart$a;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v5, "show"

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "lineindex"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "pointindex"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "detailstr"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object v5, v1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const-string/jumbo v6, "detail"

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-virtual/range {v5 .. v11}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "detail"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->access$000(Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-interface {p2, v2, v3, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lkx1$a;

    .line 83
    .line 84
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lkx1$a;->c:Lkx1;

    .line 88
    .line 89
    const-string/jumbo v4, "onTab"

    .line 90
    .line 91
    .line 92
    iput-object v4, p2, Lkx1;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide v2, p2, Lkx1;->b:J

    .line 95
    .line 96
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->access$000(Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, v1, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
