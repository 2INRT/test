.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ARRAY:I = 0x6

.field public static final TYPE_BOOL:I = 0x4

.field public static final TYPE_BUILTIN_OBJECT:I = 0x8

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_FUNCTION:I = 0x9

.field public static final TYPE_INT:I = 0x2

.field public static final TYPE_INVALID:I = -0x1

.field public static final TYPE_JAVA_OBJECT:I = 0xa

.field public static final TYPE_NULL:I = 0x1

.field public static final TYPE_OBJECT:I = 0x7

.field public static final TYPE_STRING:I = 0x5

.field public static final TYPE_UNDEFINED:I


# instance fields
.field private final fload:D

.field private final load:J

.field private final oload:Ljava/lang/Object;

.field private final type:I


# direct methods
.method private constructor <init>(IJDLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 9
    .line 10
    iput-object p6, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    const-string/jumbo v3, ","

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo p1, "[object Object]"

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    const-string/jumbo p1, ""

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static checkValid(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->valid(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    float-to-double v0, p0

    .line 83
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFloat(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFloat(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast p0, Ljava/math/BigDecimal;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFloat(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static ofArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    move-object v0, v7

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    :goto_0
    move-wide v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static ofBuiltinObject(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static ofFloat(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    move-object v0, v7

    .line 8
    move-wide v4, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static ofFunction(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    move-object v0, v7

    .line 8
    move-wide v2, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v0, "\u5bf9\u8c61\u4e0d\u53ef\u4ee5\u662f null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    move-object v0, v7

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    move-object v0, v7

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "string can\'t be null"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static toJava(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Ljava/lang/Object;
    .locals 2

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getJavaObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getFunction()Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getBuiltInObject()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getObject()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getBool()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getFloat()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo v0, "Invalid type"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valid(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public asNumber()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "cannot cast to number, type: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 41
    .line 42
    long-to-double v0, v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 48
    .line 49
    return-wide v0
.end method

.method public conditionBool()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo v1, "invalid type"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    return v2

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "false"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1

    .line 43
    :pswitch_2
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmpl-double v0, v3, v5

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_3
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    :pswitch_4
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public convertToBool()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "can\'t conver to float:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmpl-double v0, v3, v5

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v0, v3, v5

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    return v1
.end method

.method public convertToFloat()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "can\'t conver to float:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 51
    .line 52
    long-to-double v0, v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    return-wide v0
.end method

.method public convertToInt()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "can\'t conver to int:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 48
    .line 49
    double-to-long v0, v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_3
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public convertToString()Ljava/lang/String;
    .locals 5

    .line 1
    nop

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "Invalid type convert to string"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    const-string/jumbo v0, "[java object]"

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const-string/jumbo v0, "[function]"

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const-string/jumbo v0, "[object Object]"

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const-string/jumbo v0, "[object Array]"

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_8
    const-string/jumbo v0, "null"

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_9
    const-string/jumbo v0, "undefined"

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string/jumbo v1, "Invalid type"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArray()Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "getArray from a type:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getBool()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "can\'t getBool :"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getBuiltInObject()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isBuiltinObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "getBuiltInObject from a type:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getFloat()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "getInt from: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getFunction()Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "getFunction from a type:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getInt()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "getInt from: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getJavaObject()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "getText illegal type: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "getObject from a type:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "getText illegal type: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "Invalid type"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    const-string/jumbo v0, "FUNCTION"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const-string/jumbo v0, "BUILTIN_OBJECT"

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    const-string/jumbo v0, "OBJECT"

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    const-string/jumbo v0, "ARRAY"

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    const-string/jumbo v0, "STRING"

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    const-string/jumbo v0, "BOOL"

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    const-string/jumbo v0, "FLOAT"

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    const-string/jumbo v0, "INT"

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_8
    const-string/jumbo v0, "NULL"

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_9
    const-string/jumbo v0, "UNDEFINED"

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_a
    const-string/jumbo v0, "INVALID"

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getJavaObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getFunction()Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getBuiltInObject()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getObject()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getBool()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getFloat()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo v1, "Invalid type"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isArray()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isBool()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isBuiltinObject()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isFloat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isFunction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isJavaObject()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isNullOrUndefined()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public isNumber()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    return v2
.end method

.method public isObject()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSameObject(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isUndefined()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    nop

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Invalid type"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo v0, "null"

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string/jumbo v1, "[java Object]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, "function "

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;->getDxFunctionName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "() { [native code] }"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    const-string/jumbo v0, "[object Object]"

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->oload:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v4, v0, v2

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->fload:D

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->load:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_8
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public typeof()Ljava/lang/String;
    .locals 3

    .line 1
    nop

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 3
    .line 4
    const-string/jumbo v1, "Invalid type"

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->type:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    const-string/jumbo v0, "function"

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const-string/jumbo v0, "string"

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const-string/jumbo v0, "boolean"

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const-string/jumbo v0, "number"

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const-string/jumbo v0, "object"

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-string/jumbo v0, "undefined"

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
