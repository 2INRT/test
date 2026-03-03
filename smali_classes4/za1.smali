.class public final Lza1;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# virtual methods
.method public final evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    aget-object v1, p1, p2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge p2, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v6, p1

    .line 50
    const/4 v7, 0x3

    .line 51
    if-lt v6, v7, :cond_3

    .line 52
    .line 53
    aget-object v6, p1, v0

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v5}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseBoolean(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object v3

    .line 80
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
