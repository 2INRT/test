.class public Lcom/taobao/android/dxcommon/func/DXFuncVM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field exprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

.field idxExprContext:Lcom/taobao/android/dxcommon/expression/IDXExprContext;

.field private localVariableTableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;",
            ">;"
        }
    .end annotation
.end field

.field nanoExprUserContext:Lcom/taobao/android/dxcommon/DXNanoExprUserContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->localVariableTableList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dxcommon/DXNanoExprUserContext;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taobao/android/dxcommon/DXNanoExprUserContext;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->nanoExprUserContext:Lcom/taobao/android/dxcommon/DXNanoExprUserContext;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->exprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dxcommon/func/DXFuncVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->localVariableTableList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildIdxExprContext(Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Lcom/taobao/android/dxcommon/expression/IDXExprContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->idxExprContext:Lcom/taobao/android/dxcommon/expression/IDXExprContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;-><init>(Lcom/taobao/android/dxcommon/func/DXFuncVM;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->idxExprContext:Lcom/taobao/android/dxcommon/expression/IDXExprContext;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->idxExprContext:Lcom/taobao/android/dxcommon/expression/IDXExprContext;

    .line 13
    .line 14
    return-object p1
.end method

.method public invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->getArgc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->getArgc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->localVariableTableList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "\u8c03\u7528\u65b9\u6cd5\u65f6\uff0c\u5165\u53c2\u8ddf\u9700\u8981\u7684\u53c2\u6570\u4e0d\u5339\u914d \u5165\u53c2\u6570\u91cf"

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length p2, p2

    .line 39
    const-string/jumbo v1, " \u9700\u8981\u7684\u6570\u91cf "

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v0, p3}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string/jumbo p2, "\u8c03\u7528\u65b9\u6cd5\u65f6\uff0c\u5165\u53c2\u8ddf\u9700\u8981\u7684\u53c2\u6570\u4e0d\u5339\u914d \u5165\u53c2\u4e3a\u6570\u91cf\u4e3a0  \u9700\u8981\u7684\u6570\u91cf "

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->getCodeInfoList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->getCodeInfoList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/taobao/android/dxcommon/func/model/IDXFuncCodeInfo;

    .line 89
    .line 90
    instance-of v1, p2, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p2, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;->getExprIndex()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v1, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->exprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lcom/taobao/android/dxcommon/func/DXFuncVM;->buildIdxExprContext(Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Lcom/taobao/android/dxcommon/expression/IDXExprContext;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->nanoExprUserContext:Lcom/taobao/android/dxcommon/DXNanoExprUserContext;

    .line 107
    .line 108
    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->executeExpr(ILcom/taobao/android/dxcommon/expression/IDXExprContext;Ljava/util/Map;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->nanoExprUserContext:Lcom/taobao/android/dxcommon/DXNanoExprUserContext;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/taobao/android/dxcommon/DXNanoExprUserContext;->isHasReturn()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->nanoExprUserContext:Lcom/taobao/android/dxcommon/DXNanoExprUserContext;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcommon/DXNanoExprUserContext;->setHasReturn(Z)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_4
    instance-of p1, p2, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    check-cast p2, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 147
    .line 148
    const-string/jumbo p2, "func \u4e2d\u4e0d\u8ba4\u8bc6\u7684 code\u7c7b\u578b"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    return-object v0

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string/jumbo p2, "funcModel \u4e0d\u5141\u8bb8\u4e3a\u7a7a"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
