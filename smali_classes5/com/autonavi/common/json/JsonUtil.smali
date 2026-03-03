.class public Lcom/autonavi/common/json/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static convertCollectionFromJson(Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection;",
            ">(",
            "Ljava/lang/Object;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/autonavi/common/reflect/ReflectUtil;->getCollectionElementRawType(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p2}, Lcom/autonavi/common/reflect/ReflectUtil;->getCollectionElementGenericType(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1, p2}, Lcom/autonavi/common/json/JsonUtil;->fromJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public static convertCollectionToJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/autonavi/common/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static convertMapFromJson(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map;",
            ">(",
            "Ljava/lang/Object;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/autonavi/common/reflect/ReflectUtil;->getMapKeyRawType(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/autonavi/common/reflect/ReflectUtil;->getMapValueRawType(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p2}, Lcom/autonavi/common/reflect/ReflectUtil;->getMapValueGenericType(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1, p2}, Lcom/autonavi/common/json/JsonUtil;->fromJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static convertMapToJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/autonavi/common/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static createInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "java.util.List"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "java.util.Map"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "java.util.Set"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static fromJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/autonavi/common/json/JsonUtil;->fromJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    .line 4
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_14

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    goto/16 :goto_b

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_12

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_10

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_5

    goto :goto_7

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lcom/autonavi/common/reflect/ReflectUtil;->valueOfEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_9
    const-class v0, Lorg/json/JSONObject;

    if-eq p1, v0, :cond_b

    const-class v0, Lorg/json/JSONArray;

    if-ne p1, v0, :cond_a

    goto :goto_2

    .line 13
    :cond_a
    invoke-static {p1}, Lcom/autonavi/common/json/JsonUtil;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/autonavi/common/json/JsonUtil;->fromJson(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :cond_b
    :goto_2
    return-object p0

    .line 14
    :cond_c
    :goto_3
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_4
    return-object p0

    .line 15
    :cond_e
    :goto_5
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    :goto_6
    return-object p0

    .line 16
    :cond_10
    :goto_7
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    :goto_8
    return-object p0

    .line 17
    :cond_12
    :goto_9
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_a
    return-object p0

    .line 18
    :cond_14
    :goto_b
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static fromJson(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/autonavi/common/json/JsonUtil;->fromJson(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 21
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 22
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 23
    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 24
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    .line 25
    :cond_4
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 26
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    return-object p0

    .line 27
    :cond_6
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_8

    .line 28
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    :goto_3
    return-object p0

    .line 29
    :cond_8
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 30
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    :goto_4
    return-object p0

    .line 31
    :cond_a
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 32
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_5
    return-object p0

    .line 33
    :cond_c
    instance-of v2, p1, Ljava/lang/Enum;

    if-eqz v2, :cond_e

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_d

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    :goto_6
    invoke-static {p1, p0}, Lcom/autonavi/common/reflect/ReflectUtil;->valueOfEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 37
    :cond_e
    instance-of v2, p1, Lorg/json/JSONObject;

    if-nez v2, :cond_1f

    instance-of v2, p1, Lorg/json/JSONArray;

    if-eqz v2, :cond_f

    goto/16 :goto_11

    .line 38
    :cond_f
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_10

    .line 39
    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lcom/autonavi/common/json/JsonUtil;->convertCollectionFromJson(Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 40
    :cond_10
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_11

    .line 41
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/autonavi/common/json/JsonUtil;->convertMapFromJson(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 42
    :cond_11
    instance-of v2, p1, Lcom/autonavi/common/json/IJsonItem;

    if-eqz v2, :cond_12

    .line 43
    check-cast p1, Lcom/autonavi/common/json/IJsonItem;

    invoke-interface {p1, p0, v3}, Lcom/autonavi/common/json/IJsonItem;->fromJson(Ljava/lang/Object;Lkg0;)Lcom/autonavi/common/json/IJsonItem;

    move-result-object p0

    return-object p0

    .line 44
    :cond_12
    check-cast p0, Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkg0;->b(Ljava/lang/Class;)[Lkg0;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_1e

    aget-object v6, v2, v5

    .line 46
    iget-object v7, v6, Lkg0;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    goto/16 :goto_10

    .line 48
    :cond_13
    iget-object v8, v6, Lkg0;->f:Ljava/lang/Class;

    if-eqz v8, :cond_14

    goto/16 :goto_e

    :cond_14
    if-eqz p2, :cond_16

    .line 49
    iget-object v8, v6, Lkg0;->h:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_16

    .line 50
    monitor-enter v6

    .line 51
    :try_start_0
    iget-object v8, v6, Lkg0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    invoke-static {p2, v8}, Lcom/autonavi/common/reflect/ReflectUtil;->isAssignable(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 52
    iget-object v8, v6, Lkg0;->i:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_15

    .line 53
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_15

    .line 54
    monitor-exit v6

    goto/16 :goto_e

    :catchall_0
    move-exception p0

    goto :goto_8

    .line 55
    :cond_15
    monitor-exit v6

    goto :goto_9

    :goto_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_16
    :goto_9
    if-eqz p2, :cond_17

    .line 56
    instance-of v8, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_17

    .line 57
    move-object v8, p2

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 58
    iget-object v9, v6, Lkg0;->e:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 59
    iget-object v9, v6, Lkg0;->g:Ljava/lang/reflect/Type;

    instance-of v10, v9, Ljava/lang/reflect/TypeVariable;

    if-eqz v10, :cond_17

    .line 60
    check-cast v9, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    .line 61
    iget-object v10, v6, Lkg0;->e:Ljava/lang/Class;

    invoke-static {v9, v10, v8}, Lcom/autonavi/common/reflect/ReflectUtil;->getGenericInfo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Lcom/autonavi/common/reflect/GenericInfo;

    move-result-object v8

    .line 62
    iget-object v9, v8, Lcom/autonavi/common/reflect/GenericInfo;->rawType:Ljava/lang/Class;

    .line 63
    invoke-virtual {v8}, Lcom/autonavi/common/reflect/GenericInfo;->clear()V

    goto :goto_a

    :cond_17
    move-object v9, v3

    :goto_a
    if-eqz v9, :cond_18

    move-object v8, v9

    goto :goto_b

    .line 64
    :cond_18
    const-class v8, Ljava/lang/Object;

    :goto_b
    if-eqz p2, :cond_1b

    .line 65
    monitor-enter v6

    .line 66
    :try_start_1
    iget-object v9, v6, Lkg0;->h:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_19

    .line 67
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 68
    iget-object v9, v6, Lkg0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->clear()V

    .line 69
    iput-object v3, v6, Lkg0;->h:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object v3, v6, Lkg0;->j:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object v3, v6, Lkg0;->i:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_d

    .line 72
    :cond_19
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v6, Lkg0;->h:Ljava/lang/ref/WeakReference;

    .line 73
    :cond_1a
    :goto_c
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v6, Lkg0;->i:Ljava/lang/ref/WeakReference;

    .line 74
    monitor-exit v6

    goto :goto_e

    :goto_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 75
    :cond_1b
    :goto_e
    const-class v9, Lcom/autonavi/common/json/IJsonItem;

    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/common/json/IJsonItem;

    invoke-interface {v8, v7, v6}, Lcom/autonavi/common/json/IJsonItem;->fromJson(Ljava/lang/Object;Lkg0;)Lcom/autonavi/common/json/IJsonItem;

    move-result-object v7

    goto :goto_f

    .line 77
    :cond_1c
    invoke-virtual {v6, p2}, Lkg0;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/autonavi/common/json/JsonUtil;->fromJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    :goto_f
    iget-object v8, v6, Lkg0;->a:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_1d

    .line 79
    invoke-virtual {v8, p1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 80
    :cond_1d
    iget-object v6, v6, Lkg0;->c:Ljava/lang/reflect/Method;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/2addr v5, v0

    goto/16 :goto_7

    :cond_1e
    return-object p1

    :cond_1f
    :goto_11
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/autonavi/common/json/JsonUtil;->fromString(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/autonavi/common/json/JsonUtil;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/autonavi/common/json/JsonUtil;->fromJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/autonavi/common/json/JsonUtil;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/autonavi/common/json/JsonUtil;->fromJson(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/autonavi/common/json/JsonUtil;->convertCollectionToJson(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/autonavi/common/json/JsonUtil;->convertMapToJson(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/autonavi/common/json/IJsonItem;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lcom/autonavi/common/json/IJsonItem;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/autonavi/common/json/IJsonItem;->toJson(Lkg0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_8
    instance-of v0, p0, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    instance-of v0, p0, Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_a
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    instance-of v0, p0, Ljava/lang/Enum;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkg0;->b(Ljava/lang/Class;)[Lkg0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    array-length v3, v2

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    if-ge v4, v3, :cond_10

    .line 101
    .line 102
    aget-object v5, v2, v4

    .line 103
    .line 104
    iget-object v6, v5, Lkg0;->a:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-eqz v6, :cond_d

    .line 107
    .line 108
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_d
    iget-object v6, v5, Lkg0;->b:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {v6, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    if-nez v6, :cond_e

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_e
    iget-object v7, v5, Lkg0;->d:Ljava/lang/String;

    .line 123
    .line 124
    instance-of v8, v6, Lcom/autonavi/common/json/IJsonItem;

    .line 125
    .line 126
    if-eqz v8, :cond_f

    .line 127
    .line 128
    check-cast v6, Lcom/autonavi/common/json/IJsonItem;

    .line 129
    .line 130
    invoke-interface {v6, v5}, Lcom/autonavi/common/json/IJsonItem;->toJson(Lkg0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_f
    invoke-static {v6}, Lcom/autonavi/common/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_10
    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/autonavi/common/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
