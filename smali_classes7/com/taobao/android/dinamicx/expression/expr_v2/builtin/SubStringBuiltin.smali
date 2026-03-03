.class public Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/SubStringBuiltin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    if-eqz p4, :cond_6

    .line 18
    .line 19
    array-length p1, p4

    .line 20
    if-ne p1, p3, :cond_6

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p1, p4, p1

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isInt()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v2, p1

    .line 46
    const/4 p1, 0x2

    .line 47
    if-ne p3, p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aget-object p1, p4, p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isInt()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    cmp-long p1, v2, v0

    .line 65
    .line 66
    if-gtz p1, :cond_1

    .line 67
    .line 68
    move-wide v4, v0

    .line 69
    move-wide v0, v2

    .line 70
    move-wide v2, v4

    .line 71
    :cond_1
    const-wide/16 p3, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, p3

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    move-wide v0, p3

    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long p3, p1

    .line 83
    cmp-long p1, v0, p3

    .line 84
    .line 85
    if-ltz p1, :cond_3

    .line 86
    .line 87
    const-string/jumbo p1, ""

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p3, p1

    .line 100
    cmp-long p1, v2, p3

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    long-to-int p1, v0

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    long-to-int p1, v0

    .line 115
    long-to-int p3, v2

    .line 116
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 126
    .line 127
    const-string/jumbo p2, "start index is not int"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 135
    .line 136
    const-string/jumbo p2, "args == null || args.length != argc"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 144
    .line 145
    const-string/jumbo p2, "self is not string"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 153
    .line 154
    const-string/jumbo p2, "argc == 0"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "substring"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
