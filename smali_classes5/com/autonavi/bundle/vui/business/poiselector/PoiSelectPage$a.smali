.class public final Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;->a:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "json "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Debug"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;->a:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->Q:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->Q:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-string/jumbo v2, "cancel"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lp01;->y(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final selectPoi(ILjava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loopIndex"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "index"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "json "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "Debug"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p2, v4}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;->a:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->Q:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v4, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_0
    if-eqz p2, :cond_1

    .line 95
    .line 96
    iget-object v7, v3, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->Q:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-string/jumbo v10, "selectPoi"

    .line 103
    .line 104
    .line 105
    move v11, p1

    .line 106
    invoke-interface/range {v7 .. v12}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {p1}, Lp01;->y(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
