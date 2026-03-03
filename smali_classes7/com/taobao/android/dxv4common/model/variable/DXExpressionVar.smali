.class public Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcommon/expression/IReusable;


# static fields
.field static final FALSE_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

.field static final NULL_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

.field static final TRUE_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

.field public static final TYPE_ARRAY:B = 0x6t

.field public static final TYPE_BOOL:B = 0x4t

.field public static final TYPE_BUILTIN_OBJECT:B = 0x8t

.field public static final TYPE_DOUBLE:B = 0x3t

.field public static final TYPE_FUNCTION:B = 0x9t

.field public static final TYPE_INT:B = 0x2t

.field public static final TYPE_INVALID:B = -0x1t

.field public static final TYPE_JAVA_OBJECT:B = 0xat

.field public static final TYPE_MAP:B = 0x7t

.field public static final TYPE_NULL:B = 0x1t

.field public static final TYPE_STRING:B = 0x5t

.field public static final TYPE_UNDEFINED:B = 0x0t

.field public static final TYPE_VOID:B = 0xbt

.field static final UNDEFINED_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

.field static final VOID_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;


# instance fields
.field fload:D

.field load:J

.field oload:Ljava/lang/Object;

.field type:B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->NULL_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v14}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->UNDEFINED_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 28
    .line 29
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x4

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->TRUE_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 42
    .line 43
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    move-object v8, v0

    .line 47
    invoke-direct/range {v8 .. v14}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->FALSE_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 51
    .line 52
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->VOID_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->reset()V

    return-void
.end method

.method private constructor <init>(BJDLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 5
    iput-wide p2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 6
    iput-wide p4, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 7
    iput-object p6, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(BJDLjava/lang/Object;B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-byte p1, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 10
    iput-wide p2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 11
    iput-wide p4, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 12
    iput-object p6, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    invoke-direct {p0, v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static checkValid(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->valid(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

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

.method public static convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofMap(Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofArray(Ljava/util/List;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    move-object v6, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v7
.end method

.method public static ofArray(Ljava/util/List;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    move-object v0, v7

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->TRUE_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->FALSE_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static ofBuiltinObject(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static ofFloat(F)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 2
    .line 3
    float-to-double v4, p0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static ofFunction(Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ofMap(Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

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
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->NULL_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    move-object v0, v7

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>(BJDLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static ofUndefined()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->UNDEFINED_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ofVoid()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->VOID_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toJava(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Ljava/lang/Object;
    .locals 2

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

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
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getJavaObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBuiltInMap()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBool()Z

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
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

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
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static valid(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-byte p0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    iget-wide v3, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

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
    iget-wide v3, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    const-string/jumbo v2, "can\'t conver to boolean:"

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
    iget-wide v3, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

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
    iget-wide v3, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

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

.method public convertToDouble()D
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "can\'t conver to double:"

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
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_2
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_3
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 60
    .line 61
    long-to-double v0, v0

    .line 62
    return-wide v0

    .line 63
    :cond_4
    return-wide v1
.end method

.method public convertToFloat()F
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x5

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
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 15
    .line 16
    double-to-float v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "can\'t conver to float:"

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

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 40
    .line 41
    long-to-float v0, v0

    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    return v0
.end method

.method public convertToInt()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "can\'t conver to int:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 60
    .line 61
    double-to-long v0, v0

    .line 62
    return-wide v0

    .line 63
    :cond_3
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_4
    return-wide v1
.end method

.method public convertToList()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public convertToMap()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public convertToString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public copyWithDouble(D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 5
    .line 6
    return-void
.end method

.method public copyWithInt(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 5
    .line 6
    return-void
.end method

.method public copyWithString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public getArray()Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

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

.method public getBuiltInMap()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isBuiltinObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarObject;

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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

.method public getDouble()D
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

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
    const-string/jumbo v2, "getDouble from: "

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

.method public getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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

.method public getInt()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "getInt from: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getJavaObject()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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

.method public getLong()J
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

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

.method public getMap()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    const-string/jumbo v0, "DOUBLE"

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
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

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
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getJavaObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBuiltInMap()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBool()Z

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
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

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
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isBool()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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

.method public isDouble()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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

.method public isMap()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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

.method public isSameObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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

.method public isVoid()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 2
    .line 3
    const/16 v1, 0xb

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

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public toObject()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isMap()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isJavaObject()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isFunction()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isBool()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isNullOrUndefined()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string/jumbo v1, "Invalid type"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    nop

    .line 2
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    const-string/jumbo v0, "VOID"

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v0, "null"

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string/jumbo v1, "[java Object]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "function "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->getDxFunctionName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "() { [native code] }"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v2, v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    return-object v1

    .line 117
    :pswitch_6
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_7
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v2, "cann\'t convert type "

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-byte v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 165
    .line 166
    const-string/jumbo v3, " toString"

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public typeEqual(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Map"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "MutableMap"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x7

    .line 32
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public typeof()Ljava/lang/String;
    .locals 3

    .line 1
    nop

    .line 2
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    :pswitch_0
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
    iget-byte v1, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

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
    :pswitch_1
    const-string/jumbo v0, "java_object"

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    const-string/jumbo v0, "function"

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    const-string/jumbo v0, "Map"

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    const-string/jumbo v0, "List"

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    const-string/jumbo v0, "String"

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    const-string/jumbo v0, "Boolean"

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    const-string/jumbo v0, "Double"

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_8
    const-string/jumbo v0, "Int"

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_9
    const-string/jumbo v0, "Null"

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_a
    const-string/jumbo v0, "Undefined"

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
