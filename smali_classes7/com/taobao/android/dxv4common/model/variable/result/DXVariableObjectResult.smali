.class public Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;
.super Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
.source "SourceFile"


# instance fields
.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 5
    .line 6
    iput-short p2, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->variableValueType:S

    .line 7
    .line 8
    return-void
.end method

.method private convertListToJSONArray(Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->convertMapToJSONObject(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private convertMapToJSONObject(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->convertMapToJSONObject(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->convertListToJSONArray(Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-short v2, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->variableValueType:S

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;-><init>(Ljava/lang/Object;S)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->errorInfo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->errorInfo:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-short v2, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->variableValueType:S

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iput-object v1, v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->clone()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-object v1, v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_4
    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->convertListToJSONArray(Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->convertMapToJSONObject(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableObjectResult;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method
