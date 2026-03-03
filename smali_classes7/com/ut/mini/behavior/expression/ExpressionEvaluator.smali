.class public Lcom/ut/mini/behavior/expression/ExpressionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/expression/ExpressionEvaluator$SingletonHolder;
    }
.end annotation


# instance fields
.field private mOperatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/expression/BinaryOperator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->buildOperator()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->mOperatorMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/behavior/expression/ExpressionEvaluator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;-><init>()V

    return-void
.end method

.method private buildOperator()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/expression/BinaryOperator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ut/mini/behavior/expression/EqualsOperator;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/EqualsOperator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/EqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/ut/mini/behavior/expression/NotEqualsOperator;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/NotEqualsOperator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/NotEqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/ut/mini/behavior/expression/GreaterThanOperator;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/GreaterThanOperator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/GreaterThanOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/ut/mini/behavior/expression/GreaterThanOrEqualsOperator;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/GreaterThanOrEqualsOperator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/GreaterThanOrEqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/ut/mini/behavior/expression/LessThanOperator;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/LessThanOperator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/LessThanOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/ut/mini/behavior/expression/LessThanOrEqualsOperator;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/LessThanOrEqualsOperator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/LessThanOrEqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/ut/mini/behavior/expression/NumberEqualsOperator;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/NumberEqualsOperator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/NumberEqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/ut/mini/behavior/expression/InOperator;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/InOperator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/InOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/ut/mini/behavior/expression/NinOperator;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/NinOperator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/NinOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/ut/mini/behavior/expression/EkOperator;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/EkOperator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/EkOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/ut/mini/behavior/expression/NekOperator;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/NekOperator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/NekOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private evaluateDataSimple(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->mOperatorMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/ut/mini/behavior/data/Data;->operator:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/expression/BinaryOperator;

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/data/DataKey;->getInstance()Lcom/ut/mini/behavior/data/DataKey;

    move-result-object v0

    iget-object v2, p1, Lcom/ut/mini/behavior/data/Data;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ut/mini/behavior/data/DataKey;->getDataKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/ut/mini/UTEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lcom/ut/mini/behavior/data/Data;->value:Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, Lcom/ut/mini/behavior/expression/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private evaluateDataSimple(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/behavior/data/Data;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->mOperatorMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/ut/mini/behavior/data/Data;->operator:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/expression/BinaryOperator;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/data/DataKey;->getInstance()Lcom/ut/mini/behavior/data/DataKey;

    move-result-object v0

    iget-object v2, p1, Lcom/ut/mini/behavior/data/Data;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ut/mini/behavior/data/DataKey;->getDataKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/ut/mini/behavior/data/Data;->value:Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, Lcom/ut/mini/behavior/expression/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/ut/mini/behavior/expression/ExpressionEvaluator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator$SingletonHolder;->access$100()Lcom/ut/mini/behavior/expression/ExpressionEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public evaluateData(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/ut/mini/behavior/data/Data;->dataList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 12
    iget-object p1, p1, Lcom/ut/mini/behavior/data/Data;->operator:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {p1}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_1
    sget-object v2, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v2}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/data/Data;

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    return v3

    .line 17
    :cond_4
    sget-object v2, Lcom/ut/mini/behavior/data/LogicalType;->OR:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v2}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/data/Data;

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_6
    return v0

    .line 20
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateDataSimple(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/behavior/data/Data;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/ut/mini/behavior/data/Data;->dataList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2
    iget-object p1, p1, Lcom/ut/mini/behavior/data/Data;->operator:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {p1}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    sget-object v2, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v2}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/data/Data;

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    return v3

    .line 7
    :cond_4
    sget-object v2, Lcom/ut/mini/behavior/data/LogicalType;->OR:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v2}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/data/Data;

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_6
    return v0

    .line 10
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateDataSimple(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method
