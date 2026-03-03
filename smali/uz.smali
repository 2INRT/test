.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/SectionDrawProvider;
.implements Lcom/amap/bundle/pluginframework/hub/ConfigProvider;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lorg/json/JSONArray;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 13

    .line 1
    const-string/jumbo v11, "org.xmlpull.v1"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v12, "org.chromium"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "android."

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "androidx.annotation"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "dalvik."

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "java."

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "javax."

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "com.android"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "sun.misc"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "org.apache"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "org.json"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "org.w3c.dom"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "org.xml.sax"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Luz;->a:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static A(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Ljz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljz;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/lite/parser/e;->a:Lcom/airbnb/lottie/lite/parser/e;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v1}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lld0;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static B(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luz;->C(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Luz;->C(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Luz;->C(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static C(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "\\^"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_7

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    const-string/jumbo v4, "="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    aget-object v4, v3, v1

    .line 42
    .line 43
    array-length v5, v3

    .line 44
    const/4 v6, 0x2

    .line 45
    const-string/jumbo v7, ""

    .line 46
    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget-object v3, v3, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, v7

    .line 55
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v7, v3

    .line 70
    :goto_2
    invoke-virtual {p0, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public static D(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Llz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    invoke-static {}, Lw96;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/lite/parser/i;->a:Lcom/airbnb/lottie/lite/parser/i;

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v2}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lld0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static E(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v1, "PERF_OPT_SET_SWITCH_TO_AJX"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->postModuleMessageToAjx(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "solution: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",requestByNativeSync"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "paas.deviceml"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "NativeSolutionService"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lth5;->h(Ljava/lang/String;)Loh5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance p0, Lsw1;

    .line 46
    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    const-string/jumbo v1, "solution native parse error"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->b(Lsw1;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->m(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p0, v0}, Lqr0;->produceRequestCepSync(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string/jumbo v0, ""

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/amap/bundle/deviceml/runtime/feature/Features;->toJSONObjectNative()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static G(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    nop

    .line 2
    sget-object v0, Ltt1;->b:Ltt1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ltt1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ltt1;->b:Ltt1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltt1;

    .line 14
    .line 15
    invoke-direct {v1}, Ltt1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ltt1;->b:Ltt1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Ltt1;->b:Ltt1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltt1;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :sswitch_0
    const-string/jumbo v2, "theme_dark"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v3, 0x2

    .line 70
    goto :goto_3

    .line 71
    :sswitch_1
    const-string/jumbo v2, "theme_light"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :sswitch_2
    const-string/jumbo v2, "theme_system"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :pswitch_0
    invoke-virtual {v0, p2, p0}, Ltt1;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_5

    .line 107
    :pswitch_1
    invoke-virtual {v0, p2, p0}, Ltt1;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_5

    .line 116
    :pswitch_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x30

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    if-eq p1, v1, :cond_7

    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    if-eq p1, v1, :cond_6

    .line 139
    .line 140
    sget-boolean p1, Lyc1;->a:Z

    .line 141
    .line 142
    invoke-virtual {v0, p2, p0}, Ltt1;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_4
    move v1, p0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    sget-boolean p1, Lyc1;->a:Z

    .line 153
    .line 154
    invoke-virtual {v0, p2, p0}, Ltt1;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-boolean p1, Lyc1;->a:Z

    .line 164
    .line 165
    invoke-virtual {v0, p2, p0}, Ltt1;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_8
    :goto_6
    return-object p0

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x1c186a9b -> :sswitch_2
        -0x9942ce0 -> :sswitch_1
        0x20b5682c -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/hihonor/cloudservice/support/account/request/SignInOptions;ILjava/lang/String;Ljava/lang/String;)Le27;
    .locals 10

    .line 1
    const-string/jumbo v0, "authOperation : opType = "

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "AccountAuthUtil"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ln14;

    .line 15
    .line 16
    invoke-direct {v7}, Ln14;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, v7, Ln14;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Le27;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string/jumbo p0, "getAccountsByType: context is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 36
    .line 37
    new-instance p1, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 38
    .line 39
    const-string/jumbo p2, "getAccountsByType: context is null!"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, p2, v2}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_0
    invoke-static {}, Lxt6;->c()Lxt6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v3, Lxt6;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string/jumbo v5, "packageNamesNotUseApk"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0}, Lzt6;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object v3, v3, Lxt6;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-object v4, v2

    .line 80
    :catch_1
    const-string/jumbo v3, "Exception"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "BaseUtil"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, v3, Lxt6;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const-string/jumbo p0, "can not use honor id"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 118
    .line 119
    new-instance p1, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 120
    .line 121
    const/16 p2, 0x21

    .line 122
    .line 123
    const-string/jumbo p3, "can not use honor id!"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2, p3, v2}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_2
    invoke-static {p0}, Lzt6;->d(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    const-string/jumbo p0, "honor id is not exit"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 149
    .line 150
    new-instance p1, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 151
    .line 152
    const/16 p2, 0x22

    .line 153
    .line 154
    const-string/jumbo p3, "honor id is not exit!"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2, p3, v2}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_3
    invoke-static {p0}, Lzt6;->b(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    const-string/jumbo p0, "HonorAPK version is too low"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/hihonor/cloudservice/common/ApiException;

    .line 180
    .line 181
    new-instance p2, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 182
    .line 183
    const/16 p3, 0x23

    .line 184
    .line 185
    invoke-direct {p2, p3, p0, v2}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_4
    invoke-static {p0}, Lxs6;->a(Landroid/content/Context;)Lxs6;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    const-string/jumbo p0, "manager is null"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 208
    .line 209
    new-instance p1, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 210
    .line 211
    const/16 p2, 0x28

    .line 212
    .line 213
    const-string/jumbo p3, "manager is null!"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2, p3, v2}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, p0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :cond_5
    invoke-static {p0}, Lwr5;->a(Landroid/content/Context;)Lwr5;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, Lwr5;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/hihonor/honorid/core/data/HonorAccount;

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    const-string/jumbo v3, ""

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    iget-object v3, v3, Lcom/hihonor/honorid/core/data/HonorAccount;->e:Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    const-string/jumbo v4, "honorid.revokeaccess"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    const-string/jumbo p0, "userId is null"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 264
    .line 265
    new-instance p1, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 266
    .line 267
    const-string/jumbo p2, "userId is null!"

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0, p2, v2}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, p0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 277
    .line 278
    .line 279
    return-object v8

    .line 280
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->c:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v2, "app_id"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "access_token"

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo p1, "uid"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string/jumbo v1, "packageName"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lcom/hihonor/cloudservice/common/q/a;

    .line 318
    .line 319
    new-instance v1, Lxv6;

    .line 320
    .line 321
    move-object v2, v1

    .line 322
    move-object v3, p4

    .line 323
    move-object v4, p0

    .line 324
    move v5, p2

    .line 325
    move-object v6, p3

    .line 326
    invoke-direct/range {v2 .. v7}, Lxv6;-><init>(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ln14;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, p0, v0, p4, v1}, Lcom/hihonor/cloudservice/common/q/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lxv6;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, p1}, Lxs6;->b(Lox6;)V

    .line 333
    .line 334
    .line 335
    return-object v8
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "SHA256"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :catch_1
    move-exception p0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    move-object p0, v3

    .line 27
    :goto_0
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    const-string/jumbo p0, "X509"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p0, v3

    .line 56
    :goto_1
    if-eqz p0, :cond_0

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v2, p0, Ljava/security/cert/X509Certificate;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    goto :goto_2

    .line 70
    :catch_3
    move-exception p0

    .line 71
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_2
    :try_start_7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    array-length v2, p0

    .line 91
    const/4 v3, 0x2

    .line 92
    mul-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    array-length v2, p0

    .line 98
    if-ge p1, v2, :cond_4

    .line 99
    .line 100
    aget-byte v2, p0, p1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ne v4, v5, :cond_1

    .line 112
    .line 113
    const-string/jumbo v6, "0"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_4

    .line 121
    :catch_4
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :catch_5
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :cond_1
    :goto_4
    if-le v4, v3, :cond_2

    .line 126
    .line 127
    add-int/lit8 v6, v4, -0x2

    .line 128
    .line 129
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    array-length v2, p0

    .line 141
    sub-int/2addr v2, v5

    .line 142
    if-ge p1, v2, :cond_3

    .line 143
    .line 144
    const/16 v2, 0x3a

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 156
    goto :goto_6

    .line 157
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object p0, v1

    .line 161
    :goto_6
    if-eqz p0, :cond_6

    .line 162
    .line 163
    :try_start_9
    const-string/jumbo p1, ":"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 170
    goto :goto_8

    .line 171
    :catch_6
    move-exception p1

    .line 172
    move-object v1, p0

    .line 173
    move-object p0, p1

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move-object v1, p0

    .line 176
    goto :goto_8

    .line 177
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_8
    return-object v1
.end method

.method public static c(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "x"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "y"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "z"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "pitch"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "roll"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "yaw"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "trip_business"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Llv4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v1, "bizPathMethod"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "action"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "features"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "thresholds"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "triggerPoints"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/io/File;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-static {v3}, Luz;->h(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static i()Lorg/json/JSONArray;
    .locals 2

    .line 1
    sget-object v0, Luz;->b:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    sput-object v0, Luz;->b:Lorg/json/JSONArray;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Luz;->b:Lorg/json/JSONArray;

    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "databases"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "im"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2, v0, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "media"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "im"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "cache"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "im"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2, v0, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "PerfOptimization"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, p0}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static p(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x4000

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "get"

    .line 11
    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_4
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_5
    const-string/jumbo p0, ""

    .line 67
    .line 68
    .line 69
    :goto_6
    return-object p0
.end method

.method public static r([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string/jumbo v3, "\n"

    .line 5
    .line 6
    .line 7
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-static {v4}, Luz;->v(Ljava/lang/StackTraceElement;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_4

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v5, p0, v1

    .line 27
    .line 28
    invoke-static {v5}, Luz;->v(Ljava/lang/StackTraceElement;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Luz;->e(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v5}, Luz;->v(Ljava/lang/StackTraceElement;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_1
    invoke-static {v5}, Luz;->e(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v2, p0

    .line 83
    :goto_3
    if-ge v1, v2, :cond_6

    .line 84
    .line 85
    aget-object v4, p0, v1

    .line 86
    .line 87
    invoke-static {v4}, Luz;->e(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v1, "getCoreTrace= \n"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v1, "TraceUtil"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static s(Landroid/app/Application;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Luz;->p(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Luz;->p(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p0, ""

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lgt2;->a()Lgt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgt2;->a:Lvt2;

    .line 6
    .line 7
    iget-object v0, v0, Lft2;->a:Lgt2$a;

    .line 8
    .line 9
    iget-object v0, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 10
    .line 11
    const-string/jumbo v1, "SP_KEY_IM_MEDIA_CLEAN_STATE"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Luz;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Luz;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Luz;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lyc1;->a:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v2, "base_construction"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_2
    return v0
.end method

.method public static v(Ljava/lang/StackTraceElement;)Z
    .locals 5

    .line 1
    sget-object v0, Luz;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0xd

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, v0, Lcom/amap/bundle/planhome/privacyspherepreference/IPrivacySpherePreference;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/amap/bundle/planhome/privacyspherepreference/IPrivacySpherePreference;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/bundle/planhome/privacyspherepreference/IPrivacySpherePreference;->isSupportPrivacySpherePreference()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "trip_business"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "bizPathMethod"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v2, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lgz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgz;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/lite/parser/a;->a:Lcom/airbnb/lottie/lite/parser/a;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v1}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lld0;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw96;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/lite/parser/c;->a:Lcom/airbnb/lottie/lite/parser/c;

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v1}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lld0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo p1, "^[-\\+]?[0-9]+(\\.[0-9]+)?$"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-object p2
.end method


# virtual methods
.method public draw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    instance-of p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->k(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public getDibv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDibv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDiv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isFetchRetryEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
