.class public final Lu51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field public final synthetic b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu51;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    iput-object p2, p0, Lu51;->b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string/jumbo p2, "null cannot be cast to non-null type org.json.JSONObject"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string/jumbo p2, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo p2, "buttonClick"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lu51;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string/jumbo v0, "platformParam/index"

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-static {v1, v0, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo p1, "runtimeContext.getData()"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lu51;->b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lnq0$a;->a(Lcom/alibaba/fastjson/JSONObject;ILcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo p2, "CouponDetailsPageClose"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
