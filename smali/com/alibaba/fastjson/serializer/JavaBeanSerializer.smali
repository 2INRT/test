.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final false_chars:[C

.field private static final true_chars:[C


# instance fields
.field protected features:I

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field protected final typeKey:Ljava/lang/String;

.field protected final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 6
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    move-object/from16 v13, p1

    .line 7
    invoke-virtual {v13, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object v14, v3

    :goto_0
    if-eqz v14, :cond_9

    .line 8
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 9
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v3

    move-object v6, v4

    goto :goto_5

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_4

    .line 12
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_4

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v7, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 18
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v9, :cond_5

    .line 19
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    move-object v6, v3

    :cond_7
    :goto_5
    if-nez p8, :cond_8

    .line 22
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v2

    .line 23
    sget-object v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v2, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v2, p8

    goto :goto_6

    :cond_9
    move-object/from16 v2, p8

    move-object v4, v3

    move-object v6, v4

    .line 24
    :goto_6
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 25
    iput-object v6, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v2

    .line 26
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 29
    new-instance v7, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 31
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v14, :cond_b

    .line 32
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_d

    .line 33
    array-length v3, v3

    if-eqz v3, :cond_d

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v2

    .line 34
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_9

    .line 40
    :cond_d
    array-length v2, v4

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 41
    array-length v3, v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 43
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 44
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_9

    .line 45
    :cond_e
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method private static varargs map([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    .line 24
    .line 25
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 28
    .line 29
    and-int/2addr v7, v8

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 47
    .line 48
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    .line 50
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 51
    .line 52
    and-int/2addr v8, v7

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 59
    .line 60
    :goto_0
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 61
    .line 62
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 63
    .line 64
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 65
    .line 66
    and-int/2addr v7, v10

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 70
    .line 71
    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 72
    .line 73
    invoke-direct {v7, v9, v3, v4, v10}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 92
    .line 93
    invoke-virtual {v7, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 97
    .line 98
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 99
    .line 100
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 101
    .line 102
    and-int/2addr v7, v10

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v7, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    const/4 v7, 0x1

    .line 116
    :goto_2
    if-eqz v7, :cond_8

    .line 117
    .line 118
    const/16 v10, 0x5b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const/16 v10, 0x7b

    .line 122
    .line 123
    :goto_3
    if-eqz v7, :cond_9

    .line 124
    .line 125
    const/16 v13, 0x5d

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const/16 v13, 0x7d

    .line 129
    .line 130
    :goto_4
    :try_start_0
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 131
    .line 132
    add-int/2addr v14, v12

    .line 133
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 134
    .line 135
    array-length v15, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    if-le v14, v15, :cond_b

    .line 137
    .line 138
    :try_start_1
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 139
    .line 140
    if-nez v15, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v4, v0

    .line 148
    move-object v3, v9

    .line 149
    goto/16 :goto_38

    .line 150
    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object v4, v0

    .line 153
    move-object v3, v9

    .line 154
    goto/16 :goto_36

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    :cond_b
    :goto_5
    :try_start_2
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 161
    .line 162
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 163
    .line 164
    aput-char v10, v15, v12

    .line 165
    .line 166
    iput v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 167
    .line 168
    array-length v10, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 169
    if-lez v10, :cond_c

    .line 170
    .line 171
    :try_start_3
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 172
    .line 173
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 174
    .line 175
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 176
    .line 177
    and-int/2addr v10, v12

    .line 178
    if-eqz v10, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_c
    :try_start_4
    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 187
    .line 188
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 189
    .line 190
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    .line 192
    and-int/2addr v10, v12

    .line 193
    const/16 v14, 0x2c

    .line 194
    .line 195
    if-nez v10, :cond_d

    .line 196
    .line 197
    :try_start_5
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 198
    .line 199
    and-int/2addr v12, v10

    .line 200
    if-eqz v12, :cond_10

    .line 201
    .line 202
    if-nez v5, :cond_d

    .line 203
    .line 204
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 205
    .line 206
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 207
    .line 208
    and-int/2addr v10, v12

    .line 209
    if-eqz v10, :cond_d

    .line 210
    .line 211
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 212
    .line 213
    if-eqz v10, :cond_10

    .line 214
    .line 215
    iget-object v10, v10, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    :cond_d
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    if-eq v10, v5, :cond_10

    .line 224
    .line 225
    :try_start_7
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v6, v5, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v5, :cond_f

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_f
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    .line 251
    .line 252
    const/16 v5, 0x2c

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    const/4 v5, 0x0

    .line 256
    :goto_7
    :try_start_8
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 257
    .line 258
    if-eqz v10, :cond_11

    .line 259
    .line 260
    :try_start_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_11

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 275
    .line 276
    invoke-virtual {v12, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 277
    .line 278
    .line 279
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 280
    goto :goto_8

    .line 281
    :cond_11
    if-ne v5, v14, :cond_12

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_12
    const/4 v5, 0x0

    .line 286
    :goto_9
    :try_start_a
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 287
    .line 288
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 289
    .line 290
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    .line 292
    and-int/2addr v12, v10

    .line 293
    if-eqz v12, :cond_13

    .line 294
    .line 295
    :try_start_b
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 296
    .line 297
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 298
    .line 299
    and-int/2addr v12, v10

    .line 300
    if-nez v12, :cond_13

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    const/4 v12, 0x0

    .line 305
    :goto_a
    :try_start_c
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 306
    .line 307
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 308
    .line 309
    and-int/2addr v15, v10

    .line 310
    if-eqz v15, :cond_14

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_14
    const/4 v15, 0x0

    .line 315
    :goto_b
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 316
    .line 317
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 318
    .line 319
    and-int/2addr v10, v14

    .line 320
    if-eqz v10, :cond_15

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    goto :goto_c

    .line 324
    :cond_15
    const/4 v10, 0x0

    .line 325
    :goto_c
    iget-object v14, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    .line 326
    .line 327
    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    .line 328
    .line 329
    move/from16 p4, v5

    .line 330
    .line 331
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    .line 332
    .line 333
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 334
    .line 335
    move/from16 v17, p4

    .line 336
    .line 337
    move-object/from16 v18, v9

    .line 338
    .line 339
    move/from16 v19, v13

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_d
    :try_start_d
    array-length v13, v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 343
    if-ge v9, v13, :cond_65

    .line 344
    .line 345
    :try_start_e
    aget-object v13, v8, v9

    .line 346
    .line 347
    move-object/from16 v20, v8

    .line 348
    .line 349
    iget-object v8, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 350
    .line 351
    move/from16 p4, v9

    .line 352
    .line 353
    iget-object v9, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 354
    .line 355
    move/from16 v21, v15

    .line 356
    .line 357
    iget-object v15, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 358
    .line 359
    move/from16 v22, v12

    .line 360
    .line 361
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 362
    .line 363
    move/from16 v23, v10

    .line 364
    .line 365
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 366
    .line 367
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 368
    .line 369
    and-int/2addr v10, v12

    .line 370
    if-eqz v10, :cond_16

    .line 371
    .line 372
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 373
    .line 374
    if-eqz v10, :cond_16

    .line 375
    .line 376
    iget-boolean v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 377
    .line 378
    if-eqz v10, :cond_16

    .line 379
    .line 380
    :goto_e
    move-object/from16 v29, v4

    .line 381
    .line 382
    :goto_f
    move-object/from16 v31, v5

    .line 383
    .line 384
    move-object/from16 v30, v11

    .line 385
    .line 386
    move-object/from16 v32, v14

    .line 387
    .line 388
    goto/16 :goto_21

    .line 389
    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    move-object/from16 v3, v18

    .line 393
    .line 394
    goto/16 :goto_38

    .line 395
    .line 396
    :catch_1
    move-exception v0

    .line 397
    move-object v4, v0

    .line 398
    move-object/from16 v3, v18

    .line 399
    .line 400
    goto/16 :goto_36

    .line 401
    .line 402
    :cond_16
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v10, :cond_17

    .line 405
    .line 406
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_17

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_17
    if-eqz v4, :cond_19

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_19

    .line 424
    .line 425
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 430
    .line 431
    invoke-interface {v12, v2, v3, v15}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_18

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    goto :goto_10

    .line 439
    :cond_19
    const/4 v10, 0x1

    .line 440
    :goto_10
    if-nez v10, :cond_1a

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1a
    iget-boolean v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 444
    .line 445
    const-wide/16 v24, 0x0

    .line 446
    .line 447
    if-eqz v10, :cond_1e

    .line 448
    .line 449
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    if-ne v9, v10, :cond_1b

    .line 453
    .line 454
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 455
    .line 456
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    move-wide/from16 v27, v24

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    move/from16 v25, v10

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    goto :goto_13

    .line 470
    :cond_1b
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 471
    .line 472
    if-ne v9, v10, :cond_1c

    .line 473
    .line 474
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 475
    .line 476
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v24

    .line 480
    move-wide/from16 v27, v24

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    :goto_11
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_1c
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 491
    .line 492
    if-ne v9, v10, :cond_1d

    .line 493
    .line 494
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 495
    .line 496
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    move/from16 v26, v10

    .line 501
    .line 502
    move-wide/from16 v27, v24

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1d
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 511
    .line 512
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    :goto_12
    move-wide/from16 v27, v24

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/16 v24, 0x1

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1e
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    goto :goto_12

    .line 527
    :goto_13
    if-eqz v14, :cond_25

    .line 528
    .line 529
    if-eqz v10, :cond_21

    .line 530
    .line 531
    move-object/from16 v29, v4

    .line 532
    .line 533
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 534
    .line 535
    if-ne v9, v4, :cond_1f

    .line 536
    .line 537
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    :goto_14
    const/16 v24, 0x1

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1f
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 545
    .line 546
    if-ne v9, v4, :cond_20

    .line 547
    .line 548
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    goto :goto_14

    .line 553
    :cond_20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 554
    .line 555
    if-ne v9, v4, :cond_22

    .line 556
    .line 557
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    goto :goto_14

    .line 562
    :cond_21
    move-object/from16 v29, v4

    .line 563
    .line 564
    :cond_22
    :goto_15
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v30

    .line 572
    if-eqz v30, :cond_24

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v30

    .line 578
    move-object/from16 v31, v4

    .line 579
    .line 580
    move-object/from16 v4, v30

    .line 581
    .line 582
    check-cast v4, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 583
    .line 584
    invoke-interface {v4, v3, v15, v12}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_23

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    goto :goto_18

    .line 592
    :cond_23
    move-object/from16 v4, v31

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_24
    :goto_17
    const/4 v4, 0x1

    .line 596
    goto :goto_18

    .line 597
    :cond_25
    move-object/from16 v29, v4

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :goto_18
    if-nez v4, :cond_26

    .line 601
    .line 602
    goto/16 :goto_f

    .line 603
    .line 604
    :cond_26
    if-eqz v11, :cond_2a

    .line 605
    .line 606
    if-eqz v10, :cond_29

    .line 607
    .line 608
    if-nez v24, :cond_29

    .line 609
    .line 610
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 611
    .line 612
    if-ne v9, v4, :cond_27

    .line 613
    .line 614
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    :goto_19
    const/16 v24, 0x1

    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :cond_27
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    if-ne v9, v4, :cond_28

    .line 624
    .line 625
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    goto :goto_19

    .line 630
    :cond_28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 631
    .line 632
    if-ne v9, v4, :cond_29

    .line 633
    .line 634
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    goto :goto_19

    .line 639
    :cond_29
    :goto_1a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object/from16 v30, v11

    .line 644
    .line 645
    move-object v11, v15

    .line 646
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v31

    .line 650
    if-eqz v31, :cond_2b

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v31

    .line 656
    move-object/from16 v32, v4

    .line 657
    .line 658
    move-object/from16 v4, v31

    .line 659
    .line 660
    check-cast v4, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 661
    .line 662
    invoke-interface {v4, v3, v11, v12}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    move-object/from16 v4, v32

    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_2a
    move-object/from16 v30, v11

    .line 670
    .line 671
    move-object v11, v15

    .line 672
    :cond_2b
    if-eqz v5, :cond_30

    .line 673
    .line 674
    if-eqz v10, :cond_2e

    .line 675
    .line 676
    if-nez v24, :cond_2e

    .line 677
    .line 678
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 679
    .line 680
    if-ne v9, v4, :cond_2c

    .line 681
    .line 682
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    :goto_1c
    const/16 v24, 0x1

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_2c
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 690
    .line 691
    if-ne v9, v4, :cond_2d

    .line 692
    .line 693
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    goto :goto_1c

    .line 698
    :cond_2d
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 699
    .line 700
    if-ne v9, v4, :cond_2e

    .line 701
    .line 702
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    goto :goto_1c

    .line 707
    :cond_2e
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    move-object/from16 v31, v5

    .line 712
    .line 713
    move-object v5, v12

    .line 714
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v32

    .line 718
    if-eqz v32, :cond_2f

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v32

    .line 724
    move-object/from16 v33, v4

    .line 725
    .line 726
    move-object/from16 v4, v32

    .line 727
    .line 728
    check-cast v4, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 729
    .line 730
    invoke-interface {v4, v3, v15, v5}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 734
    move-object/from16 v4, v33

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_2f
    move-object v4, v12

    .line 738
    move-object v12, v5

    .line 739
    goto :goto_1f

    .line 740
    :cond_30
    move-object/from16 v31, v5

    .line 741
    .line 742
    move-object v4, v12

    .line 743
    :goto_1f
    const-string/jumbo v5, ""

    .line 744
    .line 745
    .line 746
    move-object/from16 v32, v14

    .line 747
    .line 748
    const-class v14, Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v24, :cond_3d

    .line 751
    .line 752
    if-nez v12, :cond_3d

    .line 753
    .line 754
    move-object/from16 v33, v12

    .line 755
    .line 756
    :try_start_f
    iget v12, v8, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 757
    .line 758
    iget v3, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 759
    .line 760
    or-int/2addr v3, v12

    .line 761
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 762
    .line 763
    or-int/2addr v3, v12

    .line 764
    move-object/from16 v34, v8

    .line 765
    .line 766
    const-class v8, Ljava/lang/Boolean;

    .line 767
    .line 768
    if-ne v9, v8, :cond_33

    .line 769
    .line 770
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 771
    .line 772
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 773
    .line 774
    move-object/from16 v35, v5

    .line 775
    .line 776
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 777
    .line 778
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 779
    .line 780
    or-int/2addr v5, v8

    .line 781
    if-nez v7, :cond_31

    .line 782
    .line 783
    and-int v36, v3, v5

    .line 784
    .line 785
    if-nez v36, :cond_31

    .line 786
    .line 787
    and-int/2addr v5, v12

    .line 788
    if-nez v5, :cond_31

    .line 789
    .line 790
    goto/16 :goto_21

    .line 791
    .line 792
    :cond_31
    and-int/2addr v3, v8

    .line 793
    if-nez v3, :cond_32

    .line 794
    .line 795
    and-int v3, v12, v8

    .line 796
    .line 797
    if-eqz v3, :cond_3e

    .line 798
    .line 799
    :cond_32
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 800
    .line 801
    goto/16 :goto_20

    .line 802
    .line 803
    :cond_33
    move-object/from16 v35, v5

    .line 804
    .line 805
    if-ne v9, v14, :cond_36

    .line 806
    .line 807
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 808
    .line 809
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 810
    .line 811
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 812
    .line 813
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 814
    .line 815
    or-int/2addr v8, v5

    .line 816
    if-nez v7, :cond_34

    .line 817
    .line 818
    and-int v36, v3, v8

    .line 819
    .line 820
    if-nez v36, :cond_34

    .line 821
    .line 822
    and-int/2addr v8, v12

    .line 823
    if-nez v8, :cond_34

    .line 824
    .line 825
    goto/16 :goto_21

    .line 826
    .line 827
    :cond_34
    and-int/2addr v3, v5

    .line 828
    if-nez v3, :cond_35

    .line 829
    .line 830
    and-int v3, v12, v5

    .line 831
    .line 832
    if-eqz v3, :cond_3e

    .line 833
    .line 834
    :cond_35
    move-object/from16 v12, v35

    .line 835
    .line 836
    goto/16 :goto_20

    .line 837
    .line 838
    :cond_36
    const-class v5, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_39

    .line 845
    .line 846
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 847
    .line 848
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 849
    .line 850
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 851
    .line 852
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 853
    .line 854
    or-int/2addr v8, v5

    .line 855
    if-nez v7, :cond_37

    .line 856
    .line 857
    and-int v12, v3, v8

    .line 858
    .line 859
    if-nez v12, :cond_37

    .line 860
    .line 861
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 862
    .line 863
    and-int/2addr v8, v12

    .line 864
    if-nez v8, :cond_37

    .line 865
    .line 866
    goto/16 :goto_21

    .line 867
    .line 868
    :cond_37
    and-int/2addr v3, v5

    .line 869
    if-nez v3, :cond_38

    .line 870
    .line 871
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 872
    .line 873
    and-int/2addr v3, v5

    .line 874
    if-eqz v3, :cond_3e

    .line 875
    .line 876
    :cond_38
    const/4 v3, 0x0

    .line 877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    goto :goto_20

    .line 882
    :cond_39
    const-class v5, Ljava/util/Collection;

    .line 883
    .line 884
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_3c

    .line 889
    .line 890
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 891
    .line 892
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 893
    .line 894
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 895
    .line 896
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 897
    .line 898
    or-int/2addr v8, v5

    .line 899
    if-nez v7, :cond_3a

    .line 900
    .line 901
    and-int v12, v3, v8

    .line 902
    .line 903
    if-nez v12, :cond_3a

    .line 904
    .line 905
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 906
    .line 907
    and-int/2addr v8, v12

    .line 908
    if-nez v8, :cond_3a

    .line 909
    .line 910
    goto/16 :goto_21

    .line 911
    .line 912
    :cond_3a
    and-int/2addr v3, v5

    .line 913
    if-nez v3, :cond_3b

    .line 914
    .line 915
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 916
    .line 917
    and-int/2addr v3, v5

    .line 918
    if-eqz v3, :cond_3e

    .line 919
    .line 920
    :cond_3b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    goto :goto_20

    .line 925
    :cond_3c
    if-nez v7, :cond_3e

    .line 926
    .line 927
    iget-boolean v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    .line 928
    .line 929
    if-nez v3, :cond_3e

    .line 930
    .line 931
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 932
    .line 933
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-nez v3, :cond_3e

    .line 938
    .line 939
    goto :goto_21

    .line 940
    :cond_3d
    move-object/from16 v35, v5

    .line 941
    .line 942
    move-object/from16 v34, v8

    .line 943
    .line 944
    move-object/from16 v33, v12

    .line 945
    .line 946
    :cond_3e
    move-object/from16 v12, v33

    .line 947
    .line 948
    :goto_20
    if-eqz v24, :cond_41

    .line 949
    .line 950
    if-eqz v12, :cond_41

    .line 951
    .line 952
    if-eqz v23, :cond_41

    .line 953
    .line 954
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 955
    .line 956
    if-eq v9, v3, :cond_3f

    .line 957
    .line 958
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 959
    .line 960
    if-eq v9, v3, :cond_3f

    .line 961
    .line 962
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 963
    .line 964
    if-eq v9, v3, :cond_3f

    .line 965
    .line 966
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 967
    .line 968
    if-eq v9, v3, :cond_3f

    .line 969
    .line 970
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 971
    .line 972
    if-eq v9, v3, :cond_3f

    .line 973
    .line 974
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 975
    .line 976
    if-ne v9, v3, :cond_40

    .line 977
    .line 978
    :cond_3f
    instance-of v3, v12, Ljava/lang/Number;

    .line 979
    .line 980
    if-eqz v3, :cond_40

    .line 981
    .line 982
    move-object v3, v12

    .line 983
    check-cast v3, Ljava/lang/Number;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_40

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_40
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 993
    .line 994
    if-ne v9, v3, :cond_41

    .line 995
    .line 996
    instance-of v3, v12, Ljava/lang/Boolean;

    .line 997
    .line 998
    if-eqz v3, :cond_41

    .line 999
    .line 1000
    move-object v3, v12

    .line 1001
    check-cast v3, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_41

    .line 1008
    .line 1009
    :goto_21
    const/4 v4, 0x0

    .line 1010
    const/16 v16, 0x2c

    .line 1011
    .line 1012
    goto/16 :goto_2f

    .line 1013
    .line 1014
    :cond_41
    if-eqz v17, :cond_44

    .line 1015
    .line 1016
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1017
    .line 1018
    const/4 v5, 0x1

    .line 1019
    add-int/2addr v3, v5

    .line 1020
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1021
    .line 1022
    array-length v5, v5

    .line 1023
    if-le v3, v5, :cond_43

    .line 1024
    .line 1025
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1026
    .line 1027
    if-nez v5, :cond_42

    .line 1028
    .line 1029
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_22

    .line 1033
    :cond_42
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 1034
    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    :cond_43
    :goto_22
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1038
    .line 1039
    iget v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1040
    .line 1041
    const/16 v16, 0x2c

    .line 1042
    .line 1043
    aput-char v16, v5, v8

    .line 1044
    .line 1045
    iput v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1046
    .line 1047
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1048
    .line 1049
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1050
    .line 1051
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1052
    .line 1053
    and-int/2addr v3, v5

    .line 1054
    if-eqz v3, :cond_45

    .line 1055
    .line 1056
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_23

    .line 1060
    :cond_44
    const/16 v16, 0x2c

    .line 1061
    .line 1062
    :cond_45
    :goto_23
    if-eq v11, v15, :cond_48

    .line 1063
    .line 1064
    if-nez v7, :cond_46

    .line 1065
    .line 1066
    const/4 v3, 0x1

    .line 1067
    invoke-virtual {v6, v11, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 1068
    .line 1069
    .line 1070
    :cond_46
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_47
    :goto_24
    const/4 v4, 0x0

    .line 1074
    goto/16 :goto_2e

    .line 1075
    .line 1076
    :cond_48
    if-eq v4, v12, :cond_4a

    .line 1077
    .line 1078
    if-nez v7, :cond_49

    .line 1079
    .line 1080
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_49
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_24

    .line 1087
    :cond_4a
    if-nez v7, :cond_4f

    .line 1088
    .line 1089
    if-eqz v22, :cond_4e

    .line 1090
    .line 1091
    iget-object v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->name_chars:[C

    .line 1092
    .line 1093
    array-length v4, v3

    .line 1094
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1095
    .line 1096
    add-int/2addr v5, v4

    .line 1097
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1098
    .line 1099
    array-length v8, v8

    .line 1100
    if-le v5, v8, :cond_4d

    .line 1101
    .line 1102
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1103
    .line 1104
    if-nez v8, :cond_4b

    .line 1105
    .line 1106
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_25

    .line 1110
    :cond_4b
    const/4 v5, 0x0

    .line 1111
    :cond_4c
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1112
    .line 1113
    array-length v11, v8

    .line 1114
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1115
    .line 1116
    sub-int/2addr v11, v15

    .line 1117
    invoke-static {v3, v5, v8, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1121
    .line 1122
    array-length v8, v8

    .line 1123
    iput v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 1126
    .line 1127
    .line 1128
    sub-int/2addr v4, v11

    .line 1129
    add-int/2addr v5, v11

    .line 1130
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1131
    .line 1132
    array-length v8, v8

    .line 1133
    if-gt v4, v8, :cond_4c

    .line 1134
    .line 1135
    move v8, v5

    .line 1136
    move v5, v4

    .line 1137
    goto :goto_26

    .line 1138
    :cond_4d
    :goto_25
    const/4 v8, 0x0

    .line 1139
    :goto_26
    iget-object v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1140
    .line 1141
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1142
    .line 1143
    invoke-static {v3, v8, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    .line 1145
    .line 1146
    iput v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1147
    .line 1148
    goto :goto_27

    .line 1149
    :cond_4e
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_4f
    :goto_27
    if-eqz v10, :cond_59

    .line 1153
    .line 1154
    if-nez v24, :cond_59

    .line 1155
    .line 1156
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1157
    .line 1158
    if-ne v9, v3, :cond_56

    .line 1159
    .line 1160
    const/high16 v3, -0x80000000

    .line 1161
    .line 1162
    move/from16 v10, v25

    .line 1163
    .line 1164
    if-ne v10, v3, :cond_50

    .line 1165
    .line 1166
    const-string/jumbo v3, "-2147483648"

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :cond_50
    if-gez v10, :cond_51

    .line 1174
    .line 1175
    neg-int v3, v10

    .line 1176
    goto :goto_28

    .line 1177
    :cond_51
    move v3, v10

    .line 1178
    :goto_28
    const/4 v4, 0x0

    .line 1179
    :goto_29
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 1180
    .line 1181
    aget v5, v5, v4

    .line 1182
    .line 1183
    if-gt v3, v5, :cond_55

    .line 1184
    .line 1185
    add-int/lit8 v3, v4, 0x1

    .line 1186
    .line 1187
    if-gez v10, :cond_52

    .line 1188
    .line 1189
    add-int/lit8 v3, v4, 0x2

    .line 1190
    .line 1191
    :cond_52
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1192
    .line 1193
    add-int/2addr v4, v3

    .line 1194
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1195
    .line 1196
    array-length v5, v5

    .line 1197
    if-le v4, v5, :cond_54

    .line 1198
    .line 1199
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1200
    .line 1201
    if-nez v5, :cond_53

    .line 1202
    .line 1203
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_2a

    .line 1207
    :cond_53
    new-array v5, v3, [C

    .line 1208
    .line 1209
    int-to-long v8, v10

    .line 1210
    invoke-static {v8, v9, v3, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    invoke-virtual {v6, v5, v8, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v3, 0x1

    .line 1218
    goto :goto_2b

    .line 1219
    :cond_54
    :goto_2a
    const/4 v3, 0x0

    .line 1220
    :goto_2b
    if-nez v3, :cond_47

    .line 1221
    .line 1222
    int-to-long v8, v10

    .line 1223
    iget-object v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1224
    .line 1225
    invoke-static {v8, v9, v4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 1226
    .line 1227
    .line 1228
    iput v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1229
    .line 1230
    goto/16 :goto_24

    .line 1231
    .line 1232
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 1233
    .line 1234
    goto :goto_29

    .line 1235
    :cond_56
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1236
    .line 1237
    if-ne v9, v3, :cond_57

    .line 1238
    .line 1239
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1240
    .line 1241
    move-wide/from16 v4, v27

    .line 1242
    .line 1243
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_24

    .line 1247
    .line 1248
    :cond_57
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1249
    .line 1250
    if-ne v9, v3, :cond_47

    .line 1251
    .line 1252
    if-eqz v26, :cond_58

    .line 1253
    .line 1254
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1255
    .line 1256
    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 1257
    .line 1258
    array-length v5, v4

    .line 1259
    const/4 v8, 0x0

    .line 1260
    invoke-virtual {v3, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_24

    .line 1264
    .line 1265
    :cond_58
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1266
    .line 1267
    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    .line 1268
    .line 1269
    array-length v5, v4

    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-virtual {v3, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_24

    .line 1275
    .line 1276
    :cond_59
    if-nez v7, :cond_64

    .line 1277
    .line 1278
    if-ne v9, v14, :cond_5e

    .line 1279
    .line 1280
    iget v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 1281
    .line 1282
    iget v4, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 1283
    .line 1284
    or-int/2addr v3, v4

    .line 1285
    if-nez v12, :cond_5c

    .line 1286
    .line 1287
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1288
    .line 1289
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1290
    .line 1291
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1292
    .line 1293
    and-int/2addr v4, v5

    .line 1294
    if-nez v4, :cond_5a

    .line 1295
    .line 1296
    and-int/2addr v3, v5

    .line 1297
    if-eqz v3, :cond_5b

    .line 1298
    .line 1299
    :cond_5a
    move-object/from16 v3, v35

    .line 1300
    .line 1301
    goto :goto_2c

    .line 1302
    :cond_5b
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_24

    .line 1306
    .line 1307
    :goto_2c
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_24

    .line 1311
    .line 1312
    :cond_5c
    check-cast v12, Ljava/lang/String;

    .line 1313
    .line 1314
    if-eqz v21, :cond_5d

    .line 1315
    .line 1316
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_24

    .line 1320
    .line 1321
    :cond_5d
    const/4 v3, 0x0

    .line 1322
    const/4 v4, 0x1

    .line 1323
    invoke-virtual {v6, v12, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_24

    .line 1327
    .line 1328
    :cond_5e
    move-object/from16 v3, v34

    .line 1329
    .line 1330
    iget-boolean v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 1331
    .line 1332
    if-eqz v3, :cond_63

    .line 1333
    .line 1334
    if-eqz v12, :cond_62

    .line 1335
    .line 1336
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1337
    .line 1338
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1339
    .line 1340
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1341
    .line 1342
    and-int/2addr v3, v4

    .line 1343
    if-eqz v3, :cond_61

    .line 1344
    .line 1345
    check-cast v12, Ljava/lang/Enum;

    .line 1346
    .line 1347
    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1352
    .line 1353
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1354
    .line 1355
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1356
    .line 1357
    and-int/2addr v4, v5

    .line 1358
    if-eqz v4, :cond_5f

    .line 1359
    .line 1360
    const/4 v4, 0x1

    .line 1361
    goto :goto_2d

    .line 1362
    :cond_5f
    const/4 v4, 0x0

    .line 1363
    :goto_2d
    if-eqz v4, :cond_60

    .line 1364
    .line 1365
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_24

    .line 1369
    .line 1370
    :cond_60
    const/4 v4, 0x0

    .line 1371
    invoke-virtual {v6, v3, v4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_2e

    .line 1375
    :cond_61
    const/4 v4, 0x0

    .line 1376
    check-cast v12, Ljava/lang/Enum;

    .line 1377
    .line 1378
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_2e

    .line 1386
    :cond_62
    const/4 v4, 0x0

    .line 1387
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2e

    .line 1391
    :cond_63
    const/4 v4, 0x0

    .line 1392
    invoke-virtual {v13, v2, v12}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_2e

    .line 1396
    :cond_64
    const/4 v4, 0x0

    .line 1397
    invoke-virtual {v13, v2, v12}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1398
    .line 1399
    .line 1400
    :goto_2e
    const/16 v17, 0x1

    .line 1401
    .line 1402
    :goto_2f
    add-int/lit8 v9, p4, 0x1

    .line 1403
    .line 1404
    move-object/from16 v3, p2

    .line 1405
    .line 1406
    move-object/from16 v8, v20

    .line 1407
    .line 1408
    move/from16 v15, v21

    .line 1409
    .line 1410
    move/from16 v12, v22

    .line 1411
    .line 1412
    move/from16 v10, v23

    .line 1413
    .line 1414
    move-object/from16 v4, v29

    .line 1415
    .line 1416
    move-object/from16 v11, v30

    .line 1417
    .line 1418
    move-object/from16 v5, v31

    .line 1419
    .line 1420
    move-object/from16 v14, v32

    .line 1421
    .line 1422
    goto/16 :goto_d

    .line 1423
    .line 1424
    :cond_65
    move-object/from16 v20, v8

    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    const/16 v16, 0x2c

    .line 1428
    .line 1429
    :try_start_10
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1430
    .line 1431
    if-eqz v3, :cond_67

    .line 1432
    .line 1433
    if-eqz v17, :cond_66

    .line 1434
    .line 1435
    const/16 v11, 0x2c

    .line 1436
    .line 1437
    goto :goto_30

    .line 1438
    :cond_66
    const/4 v11, 0x0

    .line 1439
    :goto_30
    :try_start_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_67

    .line 1448
    .line 1449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 1454
    .line 1455
    move-object/from16 v5, p2

    .line 1456
    .line 1457
    invoke-virtual {v4, v2, v5, v11}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 1458
    .line 1459
    .line 1460
    move-result v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1461
    goto :goto_31

    .line 1462
    :cond_67
    move-object/from16 v8, v20

    .line 1463
    .line 1464
    :try_start_12
    array-length v3, v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1465
    if-lez v3, :cond_68

    .line 1466
    .line 1467
    :try_start_13
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1468
    .line 1469
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1470
    .line 1471
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1472
    .line 1473
    and-int/2addr v3, v4

    .line 1474
    if-eqz v3, :cond_68

    .line 1475
    .line 1476
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1480
    .line 1481
    .line 1482
    :cond_68
    :try_start_14
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1483
    .line 1484
    const/4 v4, 0x1

    .line 1485
    add-int/2addr v3, v4

    .line 1486
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1487
    .line 1488
    array-length v5, v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1489
    if-le v3, v5, :cond_6a

    .line 1490
    .line 1491
    :try_start_15
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1492
    .line 1493
    if-nez v5, :cond_69

    .line 1494
    .line 1495
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_32

    .line 1499
    :cond_69
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1500
    .line 1501
    .line 1502
    const/4 v12, 0x1

    .line 1503
    goto :goto_33

    .line 1504
    :cond_6a
    :goto_32
    move v12, v3

    .line 1505
    :goto_33
    :try_start_16
    iget-object v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1506
    .line 1507
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1508
    .line 1509
    aput-char v19, v3, v4

    .line 1510
    .line 1511
    iput v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1512
    .line 1513
    move-object/from16 v3, v18

    .line 1514
    .line 1515
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 1516
    .line 1517
    return-void

    .line 1518
    :catchall_2
    move-exception v0

    .line 1519
    move-object/from16 v3, v18

    .line 1520
    .line 1521
    :goto_34
    move-object v4, v0

    .line 1522
    goto :goto_38

    .line 1523
    :catch_2
    move-exception v0

    .line 1524
    move-object/from16 v3, v18

    .line 1525
    .line 1526
    :goto_35
    move-object v4, v0

    .line 1527
    goto :goto_36

    .line 1528
    :catchall_3
    move-exception v0

    .line 1529
    move-object v3, v9

    .line 1530
    goto :goto_34

    .line 1531
    :catch_3
    move-exception v0

    .line 1532
    move-object v3, v9

    .line 1533
    goto :goto_35

    .line 1534
    :goto_36
    :try_start_17
    const-string/jumbo v5, "write javaBean error, fastjson version 1.1.71"

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v6, p3

    .line 1538
    .line 1539
    if-eqz v6, :cond_6b

    .line 1540
    .line 1541
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string/jumbo v5, ", fieldName : "

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    goto :goto_37

    .line 1563
    :catchall_4
    move-exception v0

    .line 1564
    goto :goto_34

    .line 1565
    :cond_6b
    :goto_37
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    .line 1566
    .line 1567
    invoke-direct {v6, v5, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1568
    .line 1569
    .line 1570
    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1571
    :goto_38
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 1572
    .line 1573
    throw v4
.end method
