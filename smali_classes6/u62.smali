.class public final Lu62;
.super Ldl0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu62;->f:I

    invoke-direct {p0, p1, p2}, Ldl0;-><init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;)V

    return-void
.end method


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 3

    .line 1
    nop

    .line 2
    iget v0, p0, Lu62;->f:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ls86;->h:Lzs1;

    .line 8
    .line 9
    iget-object p2, p1, Lzs1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lzs1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lzs1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/amap/bundle/nativerender/event/runtime/IBusinessEnvProvider;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string/jumbo v0, "refresh_navibar"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "C3SearchNavBar"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1, p1}, Lcom/amap/bundle/nativerender/event/runtime/IBusinessEnvProvider;->provide(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lzs1;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p2, Lzs1$a;

    .line 46
    .line 47
    invoke-direct {p2}, Lzs1$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object p1, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, p1, Lpx1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string/jumbo v0, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lpx1;

    .line 77
    .line 78
    iget-object v0, p1, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    const-string/jumbo v2, "data/checked_nodes"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lt62;->a(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo p2, "success(data)"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 p1, -0x1

    .line 106
    const-string/jumbo p2, ""

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo p2, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
