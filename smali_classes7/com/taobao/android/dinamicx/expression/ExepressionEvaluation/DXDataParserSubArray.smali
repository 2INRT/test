.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSubArray;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_SUB_ARRAY:J = -0x5f0be4806731f82fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    aget-object v0, p1, v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    aget-object v1, p1, v1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object p1, p1, v2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    if-gt v1, v2, :cond_4

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr p1, v1

    .line 53
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le p1, v2, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONArray;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    :cond_4
    :goto_0
    return-object p2

    .line 78
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "sub_array"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
