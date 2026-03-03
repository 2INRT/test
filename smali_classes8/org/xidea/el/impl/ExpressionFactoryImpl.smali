.class public Lorg/xidea/el/impl/ExpressionFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/ExpressionFactory;


# static fields
.field public static final d:Lorg/xidea/el/impl/ValueStackImpl;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Lorg/xidea/el/impl/OperationStrategyImpl;

.field public final b:Ljava/util/HashMap;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xidea/el/impl/ValueStackImpl;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lorg/xidea/el/impl/ValueStackImpl;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->d:Lorg/xidea/el/impl/ValueStackImpl;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->c:Z

    .line 13
    .line 14
    new-instance v0, Lorg/xidea/el/impl/OperationStrategyImpl;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/xidea/el/impl/OperationStrategyImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->a:Lorg/xidea/el/impl/OperationStrategyImpl;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/xidea/el/fn/ECMA262Impl;->g(Lorg/xidea/el/impl/ExpressionFactoryImpl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;I)Lorg/xidea/el/Invocable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lorg/xidea/el/Invocable;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lorg/xidea/el/impl/ExpressionFactoryImpl;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/xidea/el/Invocable;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v4, p0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v4, :cond_2

    .line 57
    .line 58
    aget-object v7, p0, v6

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    if-ltz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    array-length v8, v8

    .line 77
    if-ne v8, p2, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-array p0, p0, [Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 102
    .line 103
    array-length p1, p0

    .line 104
    :goto_1
    if-ge v5, p1, :cond_3

    .line 105
    .line 106
    aget-object p2, p0, v5

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v2, Lorg/xidea/el/impl/MethodInvocable;

    .line 116
    .line 117
    invoke-direct {v2}, Lorg/xidea/el/impl/MethodInvocable;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v2, Lorg/xidea/el/impl/MethodInvocable;->a:[Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;Lorg/xidea/el/Invocable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/xidea/el/Invocable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->a:Lorg/xidea/el/impl/OperationStrategyImpl;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/xidea/el/impl/OperationStrategyImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xidea/el/impl/OperationStrategyImpl;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final addVar(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->a:Lorg/xidea/el/impl/OperationStrategyImpl;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/xidea/el/impl/OperationStrategyImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xidea/el/impl/OperationStrategyImpl;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final create(Ljava/lang/Object;)Lorg/xidea/el/Expression;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->create(Ljava/lang/Object;)Lorg/xidea/el/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/xidea/el/ExpressionToken;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/xidea/el/ExpressionToken;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/xidea/el/impl/TokenImpl;->d(Ljava/util/List;)Lorg/xidea/el/impl/TokenImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v6, p0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->a:Lorg/xidea/el/impl/OperationStrategyImpl;

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x2

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lorg/xidea/el/impl/OptimizeExpressionImpl;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0, v6, v1}, Lorg/xidea/el/impl/OptimizeExpressionImpl;-><init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v4, p1

    .line 69
    :goto_1
    invoke-interface {v4}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lorg/xidea/el/ExpressionToken;->getLeft()Lorg/xidea/el/ExpressionToken;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v4}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    array-length v0, v7

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    new-instance v8, Lorg/xidea/el/impl/PropertiesImpl;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, v8

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, v6

    .line 115
    invoke-direct/range {v0 .. v5}, Lorg/xidea/el/impl/PropertyImpl;-><init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v8, Lorg/xidea/el/impl/PropertiesImpl;->f:[Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v8, Lorg/xidea/el/impl/PropertyImpl;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aget-object v5, v7, v0

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    move-object v1, p1

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Lorg/xidea/el/impl/PropertyImpl;-><init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v0, v2

    .line 136
    :goto_2
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v0, Lorg/xidea/el/impl/ExpressionImpl;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0, v6}, Lorg/xidea/el/impl/ExpressionImpl;-><init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Lorg/xidea/el/impl/ExpressionParser;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-direct {v4, v5, v2}, Lorg/xidea/el/json/JSONTokenizer;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lorg/xidea/el/impl/ParseStatus;->a:Lorg/xidea/el/impl/ParseStatus;

    .line 15
    .line 16
    iput-object v5, v4, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    iput v5, v4, Lorg/xidea/el/impl/ExpressionParser;->f:I

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v4, Lorg/xidea/el/impl/ExpressionParser;->g:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, Lorg/xidea/el/impl/ExpressionParser;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v5, v0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v5, v4, Lorg/xidea/el/impl/ExpressionParser;->g:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lorg/xidea/el/impl/ExpressionParser;->s(I)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v5, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 43
    .line 44
    iget-object v6, v4, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget v8, v4, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 48
    .line 49
    const v11, 0xfffe

    .line 50
    .line 51
    .line 52
    if-ge v5, v8, :cond_27

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lorg/xidea/el/json/JSONTokenizer;->i(C)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v8, 0x22

    .line 63
    .line 64
    if-eq v5, v8, :cond_26

    .line 65
    .line 66
    const/16 v8, 0x27

    .line 67
    .line 68
    if-ne v5, v8, :cond_0

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_0
    const/16 v8, 0x30

    .line 73
    .line 74
    if-lt v5, v8, :cond_1

    .line 75
    .line 76
    const/16 v8, 0x39

    .line 77
    .line 78
    if-gt v5, v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/xidea/el/json/JSONTokenizer;->c()Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5, v2}, Lorg/xidea/el/impl/ExpressionParser;->j(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v8, 0x60

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/xidea/el/json/JSONTokenizer;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string/jumbo v6, "true"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    sget-object v5, Lorg/xidea/el/impl/ExpressionParser;->j:Lorg/xidea/el/impl/TokenImpl;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_2
    const-string/jumbo v6, "false"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    sget-object v5, Lorg/xidea/el/impl/ExpressionParser;->k:Lorg/xidea/el/impl/TokenImpl;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_3
    const-string/jumbo v6, "null"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    sget-object v5, Lorg/xidea/el/impl/ExpressionParser;->l:Lorg/xidea/el/impl/TokenImpl;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v2}, Lorg/xidea/el/impl/ExpressionParser;->s(I)Z

    .line 150
    .line 151
    .line 152
    iget v6, v4, Lorg/xidea/el/impl/ExpressionParser;->f:I

    .line 153
    .line 154
    if-ne v6, v8, :cond_5

    .line 155
    .line 156
    new-instance v6, Lorg/xidea/el/impl/TokenImpl;

    .line 157
    .line 158
    invoke-direct {v6, v1, v5}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v4, v5, v3}, Lorg/xidea/el/impl/ExpressionParser;->j(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_6
    iget v5, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 172
    .line 173
    add-int/lit8 v12, v5, 0x1

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v13}, Lorg/xidea/el/json/JSONTokenizer;->i(C)C

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-le v14, v12, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static {v14}, Lorg/xidea/el/json/JSONTokenizer;->i(C)C

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/4 v14, 0x0

    .line 199
    :goto_1
    const/16 v15, 0x5d

    .line 200
    .line 201
    const/16 v9, 0x5b

    .line 202
    .line 203
    const/16 v1, 0x3a

    .line 204
    .line 205
    const/16 v10, 0x21

    .line 206
    .line 207
    const/16 v8, 0x3d

    .line 208
    .line 209
    if-eq v13, v10, :cond_b

    .line 210
    .line 211
    if-eq v13, v1, :cond_c

    .line 212
    .line 213
    if-eq v13, v9, :cond_c

    .line 214
    .line 215
    const/16 v10, 0x25

    .line 216
    .line 217
    if-eq v13, v10, :cond_c

    .line 218
    .line 219
    const/16 v10, 0x26

    .line 220
    .line 221
    if-eq v13, v10, :cond_a

    .line 222
    .line 223
    if-eq v13, v15, :cond_c

    .line 224
    .line 225
    const/16 v10, 0x5e

    .line 226
    .line 227
    if-eq v13, v10, :cond_c

    .line 228
    .line 229
    packed-switch v13, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    packed-switch v13, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    packed-switch v13, :pswitch_data_2

    .line 236
    .line 237
    .line 238
    move-object v8, v7

    .line 239
    goto :goto_7

    .line 240
    :pswitch_0
    if-ne v14, v8, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const-string/jumbo v1, "\u4e0d\u652f\u6301\u8d4b\u503c\u64cd\u4f5c:"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v7

    .line 250
    :pswitch_1
    if-ne v14, v8, :cond_9

    .line 251
    .line 252
    :goto_2
    add-int/lit8 v12, v5, 0x2

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    if-ne v14, v13, :cond_c

    .line 256
    .line 257
    add-int/lit8 v12, v5, 0x2

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-le v8, v12, :cond_c

    .line 264
    .line 265
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, Lorg/xidea/el/json/JSONTokenizer;->i(C)C

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v8, v13, :cond_c

    .line 274
    .line 275
    :goto_3
    add-int/lit8 v12, v5, 0x3

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    :pswitch_2
    if-ne v13, v14, :cond_c

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    :goto_4
    if-ne v14, v8, :cond_c

    .line 282
    .line 283
    add-int/lit8 v12, v5, 0x2

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-le v10, v12, :cond_c

    .line 290
    .line 291
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v10}, Lorg/xidea/el/json/JSONTokenizer;->i(C)C

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-ne v10, v8, :cond_c

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    :goto_5
    :pswitch_3
    iget v5, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 303
    .line 304
    iput v12, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 305
    .line 306
    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v8, 0x0

    .line 315
    :goto_6
    array-length v10, v5

    .line 316
    if-ge v8, v10, :cond_d

    .line 317
    .line 318
    aget-char v10, v5, v8

    .line 319
    .line 320
    invoke-static {v10}, Lorg/xidea/el/json/JSONTokenizer;->i(C)C

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    aput-char v10, v5, v8

    .line 325
    .line 326
    add-int/2addr v8, v3

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    .line 331
    .line 332
    .line 333
    :goto_7
    if-eqz v8, :cond_25

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v5, v3, :cond_24

    .line 340
    .line 341
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    sget-object v10, Lorg/xidea/el/impl/ParseStatus;->b:Lorg/xidea/el/impl/ParseStatus;

    .line 346
    .line 347
    const/16 v12, 0x28

    .line 348
    .line 349
    const/16 v13, 0x29

    .line 350
    .line 351
    if-eq v5, v12, :cond_21

    .line 352
    .line 353
    if-eq v5, v13, :cond_20

    .line 354
    .line 355
    const/16 v12, 0x2f

    .line 356
    .line 357
    if-eq v5, v12, :cond_15

    .line 358
    .line 359
    if-eq v5, v1, :cond_14

    .line 360
    .line 361
    if-eq v5, v9, :cond_12

    .line 362
    .line 363
    if-eq v5, v15, :cond_20

    .line 364
    .line 365
    const/16 v1, 0x7b

    .line 366
    .line 367
    if-eq v5, v1, :cond_11

    .line 368
    .line 369
    const/16 v1, 0x7d

    .line 370
    .line 371
    if-eq v5, v1, :cond_20

    .line 372
    .line 373
    packed-switch v5, :pswitch_data_3

    .line 374
    .line 375
    .line 376
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 377
    .line 378
    invoke-direct {v1, v8}, Lorg/xidea/el/impl/TokenImpl;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :pswitch_4
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 387
    .line 388
    iget-object v5, v4, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 389
    .line 390
    if-ne v5, v10, :cond_e

    .line 391
    .line 392
    const/16 v5, 0x55

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    const/16 v5, 0x1f

    .line 396
    .line 397
    :goto_8
    invoke-direct {v1, v5, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :pswitch_5
    invoke-virtual {v4}, Lorg/xidea/el/impl/ExpressionParser;->p()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    sget-object v1, Lorg/xidea/el/impl/ParseStatus;->c:Lorg/xidea/el/impl/ParseStatus;

    .line 412
    .line 413
    iput-object v1, v4, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_f
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 418
    .line 419
    const/16 v5, 0x40

    .line 420
    .line 421
    invoke-direct {v1, v5, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :pswitch_6
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 430
    .line 431
    iget-object v5, v4, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 432
    .line 433
    if-ne v5, v10, :cond_10

    .line 434
    .line 435
    const/16 v5, 0x54

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_10
    const/16 v5, 0x1e

    .line 439
    .line 440
    :goto_9
    invoke-direct {v1, v5, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :cond_11
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 449
    .line 450
    invoke-direct {v1, v11, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 457
    .line 458
    const/4 v5, -0x4

    .line 459
    invoke-direct {v1, v5, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :cond_12
    iget-object v1, v4, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 468
    .line 469
    if-ne v1, v10, :cond_13

    .line 470
    .line 471
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 472
    .line 473
    const/16 v5, 0x60

    .line 474
    .line 475
    invoke-direct {v1, v5, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 482
    .line 483
    invoke-direct {v1, v11, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_13
    invoke-virtual {v4}, Lorg/xidea/el/impl/ExpressionParser;->k()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :cond_14
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 497
    .line 498
    const/16 v5, 0x45

    .line 499
    .line 500
    invoke-direct {v1, v5, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_15
    iget v1, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 509
    .line 510
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eq v1, v12, :cond_1f

    .line 515
    .line 516
    const/16 v5, 0x2a

    .line 517
    .line 518
    if-ne v1, v5, :cond_16

    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_16
    iget-object v1, v4, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 523
    .line 524
    if-eq v1, v10, :cond_1e

    .line 525
    .line 526
    iget v1, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    :goto_a
    const/4 v7, 0x0

    .line 533
    :cond_17
    :goto_b
    if-ge v1, v5, :cond_1d

    .line 534
    .line 535
    add-int/lit8 v10, v1, 0x1

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-ne v11, v9, :cond_18

    .line 542
    .line 543
    move v1, v10

    .line 544
    const/4 v7, 0x1

    .line 545
    goto :goto_b

    .line 546
    :cond_18
    if-ne v11, v15, :cond_19

    .line 547
    .line 548
    move v1, v10

    .line 549
    goto :goto_a

    .line 550
    :cond_19
    const/16 v13, 0x5c

    .line 551
    .line 552
    if-ne v11, v13, :cond_1a

    .line 553
    .line 554
    add-int/lit8 v1, v1, 0x2

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1a
    if-nez v7, :cond_1c

    .line 558
    .line 559
    if-ne v11, v12, :cond_1c

    .line 560
    .line 561
    :cond_1b
    move v1, v10

    .line 562
    if-ge v1, v5, :cond_17

    .line 563
    .line 564
    add-int/lit8 v10, v1, 0x1

    .line 565
    .line 566
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    const/16 v13, 0x67

    .line 571
    .line 572
    if-eq v11, v13, :cond_1b

    .line 573
    .line 574
    const/16 v13, 0x69

    .line 575
    .line 576
    if-eq v11, v13, :cond_1b

    .line 577
    .line 578
    const/16 v13, 0x6d

    .line 579
    .line 580
    if-eq v11, v13, :cond_1b

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1c
    move v1, v10

    .line 584
    goto :goto_b

    .line 585
    :cond_1d
    const/4 v1, -0x1

    .line 586
    :goto_c
    if-lez v1, :cond_1e

    .line 587
    .line 588
    iget v5, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 589
    .line 590
    sub-int/2addr v5, v3

    .line 591
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const-string/jumbo v6, "class"

    .line 596
    .line 597
    .line 598
    const-string/jumbo v7, "RegExp"

    .line 599
    .line 600
    .line 601
    const-string/jumbo v8, "literal"

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v7, v8, v5}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    new-instance v6, Lorg/xidea/el/impl/TokenImpl;

    .line 609
    .line 610
    const/4 v7, -0x1

    .line 611
    invoke-direct {v6, v7, v5}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v6}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 615
    .line 616
    .line 617
    iput v1, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1e
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 621
    .line 622
    invoke-direct {v1, v8}, Lorg/xidea/el/impl/TokenImpl;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1f
    :goto_d
    iget v1, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 630
    .line 631
    sub-int/2addr v1, v3

    .line 632
    iput v1, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 633
    .line 634
    invoke-virtual {v4}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_20
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 639
    .line 640
    const v5, 0xffff

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, v5, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_21
    invoke-virtual {v4}, Lorg/xidea/el/impl/ExpressionParser;->q()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v4, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 654
    .line 655
    if-ne v1, v10, :cond_23

    .line 656
    .line 657
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 658
    .line 659
    const/16 v5, 0x61

    .line 660
    .line 661
    invoke-direct {v1, v5, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v13}, Lorg/xidea/el/impl/ExpressionParser;->s(I)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_22

    .line 672
    .line 673
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 674
    .line 675
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 676
    .line 677
    const/4 v6, -0x1

    .line 678
    invoke-direct {v1, v6, v5}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 682
    .line 683
    .line 684
    iget v1, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 685
    .line 686
    add-int/2addr v1, v3

    .line 687
    iput v1, v4, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_22
    invoke-virtual {v4}, Lorg/xidea/el/impl/ExpressionParser;->k()V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_23
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 695
    .line 696
    invoke-direct {v1, v11, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_24
    new-instance v1, Lorg/xidea/el/impl/TokenImpl;

    .line 704
    .line 705
    invoke-direct {v1, v8}, Lorg/xidea/el/impl/TokenImpl;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_25
    const-string/jumbo v1, "\u672a\u77e5\u64cd\u4f5c\u7b26:"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->m(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v7

    .line 719
    :cond_26
    :goto_e
    invoke-virtual {v4}, Lorg/xidea/el/json/JSONTokenizer;->d()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v4, v1, v2}, Lorg/xidea/el/impl/ExpressionParser;->j(Ljava/lang/Object;Z)V

    .line 724
    .line 725
    .line 726
    :goto_f
    invoke-virtual {v4, v2}, Lorg/xidea/el/impl/ExpressionParser;->s(I)Z

    .line 727
    .line 728
    .line 729
    const/4 v1, -0x1

    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_27
    iget v1, v4, Lorg/xidea/el/impl/ExpressionParser;->i:I

    .line 733
    .line 734
    if-nez v1, :cond_2d

    .line 735
    .line 736
    iget-object v1, v4, Lorg/xidea/el/impl/ExpressionParser;->h:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    const/4 v8, -0x1

    .line 743
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 744
    .line 745
    if-lez v5, :cond_2a

    .line 746
    .line 747
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    check-cast v10, Lorg/xidea/el/impl/TokenImpl;

    .line 752
    .line 753
    iget v10, v10, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 754
    .line 755
    const/16 v12, 0x44

    .line 756
    .line 757
    if-ne v10, v12, :cond_29

    .line 758
    .line 759
    invoke-virtual {v4, v9, v8, v8}, Lorg/xidea/el/impl/ExpressionParser;->o(III)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    add-int/2addr v9, v3

    .line 764
    new-instance v10, Lorg/xidea/el/impl/TokenImpl;

    .line 765
    .line 766
    invoke-direct {v10, v11, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move v9, v5

    .line 773
    const/16 v5, 0x45

    .line 774
    .line 775
    :cond_28
    const v13, 0xffff

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_29
    const/16 v5, 0x45

    .line 780
    .line 781
    if-ne v10, v5, :cond_28

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    invoke-virtual {v4, v9, v3, v10}, Lorg/xidea/el/impl/ExpressionParser;->o(III)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    new-instance v12, Lorg/xidea/el/impl/TokenImpl;

    .line 792
    .line 793
    const v13, 0xffff

    .line 794
    .line 795
    .line 796
    invoke-direct {v12, v13, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_11
    move v5, v9

    .line 803
    goto :goto_10

    .line 804
    :cond_2a
    new-instance v5, Ljava/util/LinkedList;

    .line 805
    .line 806
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 807
    .line 808
    .line 809
    :try_start_0
    invoke-static {v1}, Lorg/xidea/el/impl/ExpressionParser;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1, v5}, Lorg/xidea/el/impl/ExpressionParser;->t(Ljava/util/List;Ljava/util/LinkedList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-ne v1, v3, :cond_2c

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lorg/xidea/el/impl/TokenImpl;

    .line 827
    .line 828
    iput-object v6, v1, Lorg/xidea/el/impl/TokenImpl;->e:Ljava/lang/String;

    .line 829
    .line 830
    iget-boolean v4, v0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->c:Z

    .line 831
    .line 832
    if-eqz v4, :cond_2b

    .line 833
    .line 834
    iget-object v4, v0, Lorg/xidea/el/impl/ExpressionFactoryImpl;->a:Lorg/xidea/el/impl/OperationStrategyImpl;

    .line 835
    .line 836
    new-instance v5, Lorg/xidea/el/impl/OptimizeStack;

    .line 837
    .line 838
    new-array v3, v3, [Ljava/lang/Object;

    .line 839
    .line 840
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 841
    .line 842
    aput-object v6, v3, v2

    .line 843
    .line 844
    invoke-direct {v5, v3}, Lorg/xidea/el/impl/ValueStackImpl;-><init>([Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v4, v5}, Lorg/xidea/el/impl/TokenImpl;->c(Lorg/xidea/el/impl/OperationStrategyImpl;Lorg/xidea/el/impl/OptimizeStack;)Lorg/xidea/el/impl/TokenImpl;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :cond_2b
    return-object v1

    .line 852
    :cond_2c
    const-string/jumbo v1, "\u8868\u8fbe\u5f0f\u8bed\u6cd5\u9519\u8bef"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->m(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v7

    .line 859
    :catch_0
    const-string/jumbo v1, "\u9006\u6ce2\u5170\u5f0f\u6811\u578b\u5316\u5f02\u5e38"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->m(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v7

    .line 866
    :cond_2d
    const-string/jumbo v1, "\u8868\u8fbe\u5f0f\u62ec\u5f27\u4e0d\u5339\u914d"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v1}, Lorg/xidea/el/impl/ExpressionParser;->m(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v7

    .line 873
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final wrapAsContext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lorg/xidea/el/impl/ExpressionFactoryImpl;->d:Lorg/xidea/el/impl/ValueStackImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lorg/xidea/el/impl/ValueStackImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/xidea/el/impl/ValueStackImpl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
