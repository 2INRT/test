.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DXTapEventHandlerCallback, handleEvent, event="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", args="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxNativeMix"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, p2, v0

    .line 38
    .line 39
    instance-of v1, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    array-length v0, p2

    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aget-object v0, p2, v0

    .line 54
    .line 55
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    const-string/jumbo v1, "event_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string/jumbo v1, "2101"

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0, v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v1, p2

    .line 100
    const/4 v2, 0x1

    .line 101
    if-le v1, v2, :cond_3

    .line 102
    .line 103
    aget-object p2, p2, v2

    .line 104
    .line 105
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v4, v0

    .line 114
    :goto_1
    new-instance p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 115
    .line 116
    new-instance v0, Lix1;

    .line 117
    .line 118
    iget-object v7, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v5, p1

    .line 122
    move-object v6, p3

    .line 123
    invoke-direct/range {v2 .. v7}, Lix1;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p3, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k$a;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "eventDispatch"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, p2, p3}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method
