.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringSubstr;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


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
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_b

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    aget-object v3, p1, v0

    .line 15
    .line 16
    instance-of v4, v3, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v4, p1, v4

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    array-length v5, p1

    .line 38
    const-string/jumbo v6, ""

    .line 39
    .line 40
    .line 41
    if-ne v5, v1, :cond_8

    .line 42
    .line 43
    aget-object p1, p1, v2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseObjToNumber(Ljava/lang/Object;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_7

    .line 57
    .line 58
    add-int/lit8 v1, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-gez v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v0, v4

    .line 71
    :goto_0
    add-int/2addr p1, v0

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-le p1, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_6
    add-int/lit8 v1, p1, -0x1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_b

    .line 89
    .line 90
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_1
    return-object v6

    .line 96
    :cond_8
    add-int/lit8 p1, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-le p1, p2, :cond_9

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_9
    if-gez v4, :cond_a

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    move v0, v4

    .line 109
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_b
    :goto_3
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "substr"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
