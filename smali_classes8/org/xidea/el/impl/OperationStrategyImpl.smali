.class public Lorg/xidea/el/impl/OperationStrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/OperationStrategy;


# static fields
.field public static final c:Lorg/xidea/el/impl/NumberArithmetic;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xidea/el/impl/NumberArithmetic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xidea/el/impl/NumberArithmetic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xidea/el/impl/OperationStrategyImpl;->c:Lorg/xidea/el/impl/NumberArithmetic;

    .line 7
    .line 8
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
    iput-object v0, p0, Lorg/xidea/el/impl/OperationStrategyImpl;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/xidea/el/impl/OperationStrategyImpl;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    .line 9
    .line 10
    sget-object v3, Lorg/xidea/el/impl/OperationStrategyImpl;->c:Lorg/xidea/el/impl/NumberArithmetic;

    .line 11
    .line 12
    const/16 v4, 0x4c

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, p1, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v4}, Lorg/xidea/el/impl/NumberArithmetic;->a(Ljava/lang/Number;Ljava/lang/Number;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-eqz p2, :cond_4

    .line 40
    .line 41
    instance-of p2, p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    instance-of p2, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    const-class p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-static {p2, p0}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2, p1}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p2, p0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    instance-of p2, p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_5
    invoke-static {p0}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v4}, Lorg/xidea/el/impl/NumberArithmetic;->a(Ljava/lang/Number;Ljava/lang/Number;I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_0
    if-ne p0, p1, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    instance-of v3, p2, Lorg/xidea/el/Reference;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/xidea/el/Reference;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/xidea/el/Reference;->getBase()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Lorg/xidea/el/Reference;->getName()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4}, Lorg/xidea/el/impl/OperationStrategyImpl;->c(Ljava/lang/Class;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/xidea/el/Invocable;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, p3

    .line 43
    invoke-static {v4, v3, v5}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->b(Ljava/lang/Class;Ljava/lang/String;I)Lorg/xidea/el/Invocable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    instance-of v5, p1, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Ljava/lang/Class;

    .line 55
    .line 56
    array-length v5, p3

    .line 57
    invoke-static {v4, v3, v5}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->b(Ljava/lang/Class;Ljava/lang/String;I)Lorg/xidea/el/Invocable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Lorg/xidea/el/Reference;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v4, p1, p3}, Lorg/xidea/el/Invocable;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    :goto_0
    if-nez v4, :cond_4

    .line 77
    .line 78
    instance-of v3, p2, Lorg/xidea/el/Invocable;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move-object v4, p2

    .line 83
    check-cast v4, Lorg/xidea/el/Invocable;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v3, p2, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    check-cast p2, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    new-array v3, v1, [Ljava/lang/reflect/Method;

    .line 93
    .line 94
    aput-object p2, v3, v0

    .line 95
    .line 96
    sget-object p2, Lorg/xidea/el/impl/ExpressionFactoryImpl;->d:Lorg/xidea/el/impl/ValueStackImpl;

    .line 97
    .line 98
    aget-object p2, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    :try_start_2
    new-instance v4, Lorg/xidea/el/impl/MethodInvocable;

    .line 104
    .line 105
    invoke-direct {v4}, Lorg/xidea/el/impl/MethodInvocable;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v4, Lorg/xidea/el/impl/MethodInvocable;->a:[Ljava/lang/reflect/Method;

    .line 109
    .line 110
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    invoke-interface {v4, p1, p3}, Lorg/xidea/el/Invocable;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    return-object p1

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xidea/el/Invocable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/OperationStrategyImpl;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/xidea/el/impl/OperationStrategyImpl;->c(Ljava/lang/Class;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v1, p1, :cond_2

    .line 41
    .line 42
    const-class v2, Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    const-class v1, [Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/xidea/el/impl/OperationStrategyImpl;->c(Ljava/lang/Class;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public final evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xidea/el/ExpressionToken;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, -0x4

    .line 9
    if-eq v3, v4, :cond_39

    .line 10
    .line 11
    const/4 v4, -0x3

    .line 12
    if-eq v3, v4, :cond_38

    .line 13
    .line 14
    const/4 v4, -0x2

    .line 15
    if-eq v3, v4, :cond_37

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_36

    .line 19
    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    const/16 v6, 0x60

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    const/16 v8, 0x61

    .line 27
    .line 28
    if-eq v3, v5, :cond_32

    .line 29
    .line 30
    if-eq v3, v8, :cond_32

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getLeft()Lorg/xidea/el/ExpressionToken;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, v5, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eq v3, v7, :cond_31

    .line 41
    .line 42
    const/16 v7, 0x48

    .line 43
    .line 44
    if-eq v3, v7, :cond_2f

    .line 45
    .line 46
    if-eq v3, v6, :cond_2e

    .line 47
    .line 48
    const/16 v6, 0x148

    .line 49
    .line 50
    if-eq v3, v6, :cond_2c

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2b

    .line 55
    .line 56
    const/16 v6, 0x45

    .line 57
    .line 58
    if-eq v3, v6, :cond_29

    .line 59
    .line 60
    and-int/lit16 v6, v3, 0xc0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-lez v6, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v6, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p2, v7

    .line 75
    :goto_0
    const/16 v6, 0x1c

    .line 76
    .line 77
    if-eq v3, v6, :cond_28

    .line 78
    .line 79
    const/16 v6, 0x114c

    .line 80
    .line 81
    if-eq v3, v6, :cond_21

    .line 82
    .line 83
    const/16 v4, 0x1e

    .line 84
    .line 85
    if-eq v3, v4, :cond_20

    .line 86
    .line 87
    sget-object v4, Lorg/xidea/el/impl/OperationStrategyImpl;->c:Lorg/xidea/el/impl/NumberArithmetic;

    .line 88
    .line 89
    const/16 v6, 0x1f

    .line 90
    .line 91
    if-eq v3, v6, :cond_1f

    .line 92
    .line 93
    const/16 v6, 0x40

    .line 94
    .line 95
    if-eq v3, v6, :cond_1e

    .line 96
    .line 97
    const/16 v6, 0x41

    .line 98
    .line 99
    if-eq v3, v6, :cond_1d

    .line 100
    .line 101
    const/16 v6, 0x54

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x3

    .line 105
    if-eq v3, v6, :cond_15

    .line 106
    .line 107
    const/16 v6, 0x55

    .line 108
    .line 109
    if-eq v3, v6, :cond_14

    .line 110
    .line 111
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    packed-switch v3, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    packed-switch v3, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v8, 0x248

    .line 137
    .line 138
    if-eq v3, v8, :cond_4

    .line 139
    .line 140
    const/16 v8, 0x348

    .line 141
    .line 142
    if-eq v3, v8, :cond_3

    .line 143
    .line 144
    const/16 v8, 0x448

    .line 145
    .line 146
    if-eq v3, v8, :cond_2

    .line 147
    .line 148
    packed-switch v3, :pswitch_data_3

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lorg/xidea/el/impl/OperationStrategyImpl;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    check-cast v3, Lorg/xidea/el/Invocable;

    .line 164
    .line 165
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v0, v1

    .line 168
    .line 169
    aput-object p2, v0, v2

    .line 170
    .line 171
    invoke-interface {v3, v7, v0}, Lorg/xidea/el/Invocable;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object p1

    .line 176
    :catch_0
    move-exception p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u64cd\u4f5c\u7b26"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :pswitch_0
    ushr-int p1, v4, v6

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_1
    shr-int p1, v4, v6

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_2
    shl-int p1, v4, v6

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_2
    and-int p1, v4, v6

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_3
    xor-int p1, v4, v6

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_4
    or-int p1, v4, v6

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_3
    const/16 p1, 0x14e

    .line 248
    .line 249
    const/16 v0, 0x14f

    .line 250
    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    if-nez p2, :cond_8

    .line 254
    .line 255
    if-eq v3, v0, :cond_5

    .line 256
    .line 257
    if-ne v3, p1, :cond_a

    .line 258
    .line 259
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    instance-of v6, v5, Ljava/lang/Number;

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    instance-of v6, p2, Ljava/lang/Number;

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    check-cast v5, Ljava/lang/Number;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, p2, v3}, Lorg/xidea/el/impl/NumberArithmetic;->a(Ljava/lang/Number;Ljava/lang/Number;I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    if-eq v3, v0, :cond_5

    .line 288
    .line 289
    if-ne v3, p1, :cond_a

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_8
    const-class p1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-static {p1, v5}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, p2}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    instance-of p2, v0, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p2, :cond_9

    .line 305
    .line 306
    instance-of p2, p1, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p2, v3}, Lorg/xidea/el/impl/NumberArithmetic;->a(Ljava/lang/Number;Ljava/lang/Number;I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-static {v0}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p1}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p2, p1, v3}, Lorg/xidea/el/impl/NumberArithmetic;->a(Ljava/lang/Number;Ljava/lang/Number;I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :cond_a
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_4
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p2}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p2}, Lorg/xidea/el/impl/NumberArithmetic;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    if-eq v1, v2, :cond_d

    .line 372
    .line 373
    if-eq v1, v0, :cond_d

    .line 374
    .line 375
    if-eq v1, v9, :cond_c

    .line 376
    .line 377
    if-eq v1, v8, :cond_b

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide p1

    .line 387
    rem-double/2addr v0, p1

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_3

    .line 393
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    rem-float/2addr p1, p2

    .line 402
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_3

    .line 407
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide p1

    .line 415
    rem-long/2addr v0, p1

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_3

    .line 421
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    rem-int/2addr p1, p2

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_3
    return-object p1

    .line 435
    :pswitch_5
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p2}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {p1, p2}, Lorg/xidea/el/impl/NumberArithmetic;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    if-eq v1, v2, :cond_10

    .line 453
    .line 454
    if-eq v1, v0, :cond_10

    .line 455
    .line 456
    if-eq v1, v9, :cond_f

    .line 457
    .line 458
    if-eq v1, v8, :cond_e

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide p1

    .line 468
    div-double/2addr v0, p1

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_4

    .line 474
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    div-float/2addr p1, p2

    .line 483
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto :goto_4

    .line 488
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 493
    .line 494
    .line 495
    move-result-wide p1

    .line 496
    div-double/2addr v0, p1

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    goto :goto_4

    .line 502
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide p1

    .line 510
    div-double/2addr v0, p1

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :goto_4
    return-object p1

    .line 516
    :pswitch_6
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p2}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {p1, p2}, Lorg/xidea/el/impl/NumberArithmetic;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    if-eq v1, v2, :cond_13

    .line 534
    .line 535
    if-eq v1, v0, :cond_13

    .line 536
    .line 537
    if-eq v1, v9, :cond_12

    .line 538
    .line 539
    if-eq v1, v8, :cond_11

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 546
    .line 547
    .line 548
    move-result-wide p1

    .line 549
    mul-double p1, p1, v0

    .line 550
    .line 551
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    goto :goto_5

    .line 556
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    mul-float p2, p2, p1

    .line 565
    .line 566
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    goto :goto_5

    .line 571
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide p1

    .line 579
    mul-long p1, p1, v0

    .line 580
    .line 581
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    goto :goto_5

    .line 586
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    mul-int p2, p2, p1

    .line 595
    .line 596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :goto_5
    return-object p1

    .line 601
    :pswitch_7
    invoke-static {v5, p2, v2}, Lorg/xidea/el/impl/OperationStrategyImpl;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    xor-int/2addr p1, v2

    .line 606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :pswitch_8
    invoke-static {v5, p2, v2}, Lorg/xidea/el/impl/OperationStrategyImpl;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    return-object p1

    .line 620
    :pswitch_9
    invoke-static {v5, p2, v1}, Lorg/xidea/el/impl/OperationStrategyImpl;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    xor-int/2addr p1, v2

    .line 625
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :pswitch_a
    invoke-static {v5, p2, v1}, Lorg/xidea/el/impl/OperationStrategyImpl;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :cond_14
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {p2}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {p1, p2}, Lorg/xidea/el/impl/NumberArithmetic;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :cond_15
    const-class p1, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {p1, v5}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {p1, p2}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    instance-of p2, v1, Ljava/lang/String;

    .line 666
    .line 667
    if-nez p2, :cond_1c

    .line 668
    .line 669
    instance-of p2, v1, Ljava/lang/Character;

    .line 670
    .line 671
    if-eqz p2, :cond_16

    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_16
    instance-of p2, p1, Ljava/lang/String;

    .line 676
    .line 677
    if-nez p2, :cond_1b

    .line 678
    .line 679
    instance-of p2, p1, Ljava/lang/Character;

    .line 680
    .line 681
    if-eqz p2, :cond_17

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_17
    invoke-static {v1}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-static {p1}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {p2, p1}, Lorg/xidea/el/impl/NumberArithmetic;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    if-eq v1, v2, :cond_1a

    .line 702
    .line 703
    if-eq v1, v0, :cond_1a

    .line 704
    .line 705
    if-eq v1, v9, :cond_19

    .line 706
    .line 707
    if-eq v1, v8, :cond_18

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 714
    .line 715
    .line 716
    move-result-wide p1

    .line 717
    add-double/2addr p1, v0

    .line 718
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    goto :goto_6

    .line 723
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 724
    .line 725
    .line 726
    move-result p2

    .line 727
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    add-float/2addr p1, p2

    .line 732
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    goto :goto_6

    .line 737
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide p1

    .line 745
    add-long/2addr p1, v0

    .line 746
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    goto :goto_6

    .line 751
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    add-int/2addr p1, p2

    .line 760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    :goto_6
    return-object p1

    .line 765
    :cond_1b
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lorg/xidea/el/fn/ECMA262Impl;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    :cond_1c
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-static {p1}, Lorg/xidea/el/fn/ECMA262Impl;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    return-object p1

    .line 805
    :cond_1d
    move-object v0, v5

    .line 806
    check-cast v0, Ljava/util/Map;

    .line 807
    .line 808
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return-object v5

    .line 816
    :cond_1e
    move-object p1, v5

    .line 817
    check-cast p1, Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    return-object v5

    .line 823
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 828
    .line 829
    .line 830
    move-result-object p2

    .line 831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {p1, p2}, Lorg/xidea/el/impl/NumberArithmetic;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    return-object p1

    .line 839
    :cond_20
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    instance-of v0, p2, Ljava/util/List;

    .line 849
    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    move-object v0, p2

    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    goto :goto_9

    .line 860
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_23

    .line 865
    .line 866
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    :cond_23
    :goto_9
    if-ltz v4, :cond_25

    .line 871
    .line 872
    const-string/jumbo p1, "length"

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    if-eqz p1, :cond_24

    .line 880
    .line 881
    :goto_a
    const/4 v1, 0x1

    .line 882
    goto :goto_b

    .line 883
    :cond_24
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    if-ltz p2, :cond_27

    .line 892
    .line 893
    if-gt p2, v4, :cond_27

    .line 894
    .line 895
    int-to-float p2, p2

    .line 896
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    cmpl-float p1, p2, p1

    .line 901
    .line 902
    if-nez p1, :cond_27

    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_25
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    instance-of v3, p2, Ljava/util/Map;

    .line 910
    .line 911
    if-eqz v3, :cond_26

    .line 912
    .line 913
    check-cast p2, Ljava/util/Map;

    .line 914
    .line 915
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    goto :goto_b

    .line 920
    :cond_26
    invoke-static {p1, v0}, Lorg/xidea/el/impl/ReflectUtil;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    if-eqz p1, :cond_27

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_27
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    return-object p1

    .line 932
    :cond_28
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->a(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    xor-int/2addr p1, v2

    .line 937
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    return-object p1

    .line 942
    :cond_29
    check-cast v5, Lorg/xidea/el/ExpressionToken;

    .line 943
    .line 944
    invoke-interface {v5}, Lorg/xidea/el/ExpressionToken;->getLeft()Lorg/xidea/el/ExpressionToken;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {p0, v0, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Lorg/xidea/el/fn/ECMA262Impl;->a(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2a

    .line 957
    .line 958
    invoke-interface {v5}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    return-object p1

    .line 967
    :cond_2a
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    :cond_2b
    return-object p1

    .line 976
    :cond_2c
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->a(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_2d

    .line 981
    .line 982
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    return-object p1

    .line 991
    :cond_2d
    return-object v5

    .line 992
    :cond_2e
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-static {v5, p1}, Lorg/xidea/el/impl/ReflectUtil;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    return-object p1

    .line 1005
    :cond_2f
    invoke-static {v5}, Lorg/xidea/el/fn/ECMA262Impl;->a(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_30

    .line 1010
    .line 1011
    return-object v5

    .line 1012
    :cond_30
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    return-object p1

    .line 1021
    :cond_31
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-static {v5, p1}, Lorg/xidea/el/impl/ReflectUtil;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    return-object p1

    .line 1030
    :cond_32
    if-ne v3, v8, :cond_33

    .line 1031
    .line 1032
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {p0, v0, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    goto :goto_c

    .line 1047
    :cond_33
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, [Ljava/lang/Object;

    .line 1052
    .line 1053
    :goto_c
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getLeft()Lorg/xidea/el/ExpressionToken;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-ne v1, v6, :cond_34

    .line 1062
    .line 1063
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getLeft()Lorg/xidea/el/ExpressionToken;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {p0, v1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    goto :goto_d

    .line 1080
    :cond_34
    if-ne v1, v7, :cond_35

    .line 1081
    .line 1082
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getLeft()Lorg/xidea/el/ExpressionToken;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {p0, v1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    :goto_d
    new-instance v2, Lorg/xidea/el/impl/ReferenceImpl;

    .line 1099
    .line 1100
    invoke-direct {v2, v1, p1}, Lorg/xidea/el/impl/ReferenceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, p2, v2, v0}, Lorg/xidea/el/impl/OperationStrategyImpl;->a(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    return-object p1

    .line 1108
    :cond_35
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-virtual {p0, p2, p1, v0}, Lorg/xidea/el/impl/OperationStrategyImpl;->a(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    return-object p1

    .line 1117
    :cond_36
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    return-object p1

    .line 1122
    :cond_37
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-virtual {p0, p2, p1}, Lorg/xidea/el/impl/OperationStrategyImpl;->getVar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    return-object p1

    .line 1131
    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    return-object p1

    .line 1137
    :cond_39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    return-object p1

    .line 1143
    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_2
    .packed-switch 0x14c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1166
    .line 1167
    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/xidea/el/impl/OperationStrategyImpl;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method
