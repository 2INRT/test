.class Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructorParameters:[Ljava/lang/String;

.field final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultConstructorParameterSize:I

.field final factoryMethod:Ljava/lang/reflect/Method;

.field final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field ordered:Z

.field public final parserFeatures:I

.field final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final supportBeanToArray:Z

.field public final typeKey:Ljava/lang/String;

.field public final typeKeyHashCode:J

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    array-length v1, p8

    .line 21
    array-length v2, p5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz p7, :cond_3

    .line 30
    .line 31
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p8

    .line 35
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    :goto_1
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p8

    .line 56
    if-lez p8, :cond_2

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    :cond_2
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p3, p1

    .line 66
    const/4 p8, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-ge p8, p3, :cond_4

    .line 69
    .line 70
    aget-object v2, p1, p8

    .line 71
    .line 72
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    add-int/lit8 p8, p8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKeyHashCode:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKeyHashCode:J

    .line 101
    .line 102
    :goto_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    .line 103
    .line 104
    if-eqz p7, :cond_7

    .line 105
    .line 106
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    array-length p3, p1

    .line 111
    const/4 p7, 0x0

    .line 112
    const/4 p8, 0x0

    .line 113
    :goto_4
    if-ge p7, p3, :cond_8

    .line 114
    .line 115
    aget-object v1, p1, p7

    .line 116
    .line 117
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    const/4 p8, 0x1

    .line 122
    :cond_6
    add-int/lit8 p7, p7, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 p8, 0x0

    .line 126
    :cond_8
    iput-boolean p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    .line 127
    .line 128
    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object p5, p1

    .line 140
    :goto_5
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    array-length v0, p1

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    if-eqz p4, :cond_b

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    array-length v0, p1

    .line 157
    :cond_b
    :goto_6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 158
    .line 159
    return-void
.end method

.method public static addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p7

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x400

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_3

    .line 5
    array-length v3, v0

    if-eq v3, v8, :cond_0

    if-nez v1, :cond_3

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_2

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_2

    .line 8
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v16, v0, v5

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 10
    array-length v15, v6

    if-ne v15, v8, :cond_1

    aget-object v6, v6, v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    add-int/2addr v5, v8

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v15, v3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 11
    :goto_2
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    const-class v6, Ljava/lang/Object;

    if-eqz v13, :cond_4

    move-object/from16 v21, v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    .line 12
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v11

    const/16 v16, 0x0

    :goto_3
    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_a

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 14
    array-length v8, v7

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_9

    move/from16 v22, v8

    aget-object v8, v7, v6

    move-object/from16 v23, v7

    .line 15
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    and-int/lit8 v24, v7, 0x8

    if-eqz v24, :cond_7

    .line 16
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v16, :cond_6

    move-object/from16 v16, v8

    :cond_5
    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    .line 17
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    and-int/lit8 v24, v7, 0x2

    if-nez v24, :cond_5

    and-int/lit16 v14, v7, 0x100

    if-nez v14, :cond_5

    const/4 v14, 0x4

    and-int/2addr v7, v14

    if-eqz v7, :cond_8

    .line 18
    goto :goto_5

    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    add-int/2addr v6, v7

    move-object/from16 v14, p7

    move/from16 v8, v22

    move-object/from16 v7, v23

    .line 19
    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v14, p7

    move-object/from16 v6, v21

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v21, v6

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/reflect/Method;

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v8, v5

    move-object/from16 v14, v16

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    .line 24
    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONType;

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    const/16 v16, 0x0

    if-eqz v15, :cond_e

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v23, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v15

    move-object/from16 v34, v21

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v9, v5

    move-object v15, v7

    goto/16 :goto_23

    .line 25
    :cond_e
    :goto_a
    array-length v4, v0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_10

    move/from16 v23, v4

    aget-object v4, v0, v5

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v24

    check-cast v24, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v24, :cond_f

    move-object v5, v4

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    add-int/2addr v5, v4

    move/from16 v4, v23

    goto :goto_b

    .line 27
    :cond_10
    const/4 v5, 0x0

    :goto_c
    const-string/jumbo v4, "illegal json creator"

    .line 28
    if-eqz v5, :cond_19

    invoke-static {v11, v5, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 30
    if-eqz p6, :cond_11

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_d

    .line 31
    :cond_11
    move-object/from16 v16, v3

    :goto_d
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object v23

    const/4 v2, 0x0

    :goto_e
    array-length v0, v3

    .line 33
    if-ge v2, v0, :cond_16

    .line 34
    aget-object v0, v23, v2

    array-length v1, v0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_13

    move/from16 v25, v1

    aget-object v1, v0, v4

    .line 35
    move-object/from16 v26, v0

    instance-of v0, v1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 36
    if-eqz v0, :cond_12

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_10

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v1, v25

    move-object/from16 v0, v26

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    .line 37
    :goto_10
    if-eqz v1, :cond_15

    .line 38
    aget-object v4, v3, v2

    .line 39
    aget-object v25, v16, v2

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_14

    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 41
    :cond_14
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 42
    move-result v26

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v27

    .line 43
    move-object/from16 v28, v8

    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v0

    move-object v0, v8

    move/from16 v30, v2

    move-object/from16 v2, p0

    move-object/from16 v31, v3

    move-object v3, v4

    move-object/from16 v32, v15

    move-object/from16 v15, v24

    move-object/from16 v4, v25

    move-object/from16 v33, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v29

    move-object/from16 v34, v21

    const/16 v17, 0x0

    move-object/from16 v21, v9

    move-object v9, v6

    move/from16 v6, v26

    move-object/from16 v35, v7

    const/4 v12, 0x0

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 44
    invoke-static {v10, v8, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    const/4 v0, 0x1

    add-int/lit8 v2, v30, 0x1

    move/from16 v12, p1

    move-object v6, v9

    move-object v4, v15

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v28

    move-object/from16 v3, v31

    move-object/from16 v15, v32

    move-object/from16 v22, v33

    move-object/from16 v21, v34

    move-object/from16 v7, v35

    goto/16 :goto_e

    .line 45
    :cond_15
    move-object/from16 v15, v24

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v35, v7

    move-object/from16 v28, v8

    move-object/from16 v32, v15

    move-object/from16 v34, v21

    move-object/from16 v33, v22

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v5

    move-object/from16 v21, v9

    .line 46
    move-object v9, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 47
    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-static {v1, v12, v2, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 51
    if-eqz p4, :cond_17

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    :cond_17
    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 53
    :goto_11
    if-ge v7, v0, :cond_18

    aget-object v3, v1, v7

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_11

    :cond_18
    move/from16 v12, p1

    move-object/from16 v16, v2

    move-object/from16 v23, v9

    move-object/from16 v29, v21

    move-object/from16 v9, v33

    move-object/from16 v15, v35

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_19
    move-object/from16 v35, v7

    move-object/from16 v28, v8

    move-object/from16 v32, v15

    move-object/from16 v34, v21

    move-object/from16 v33, v22

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v15, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v9

    move-object v9, v6

    if-eqz v14, :cond_22

    move/from16 v12, p1

    .line 54
    const/4 v8, 0x0

    invoke-static {v11, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 55
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 56
    move-result-object v7

    array-length v0, v7

    if-lez v0, :cond_21

    .line 57
    if-eqz p6, :cond_1a

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    .line 58
    goto :goto_13

    :cond_1a
    move-object v12, v7

    :goto_13
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v18

    const/4 v6, 0x0

    :goto_14
    array-length v0, v7

    .line 60
    if-ge v6, v0, :cond_1e

    .line 61
    aget-object v0, v18, v6

    array-length v1, v0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_1c

    .line 62
    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 63
    if-eqz v4, :cond_1b

    move-object v0, v3

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_16

    :cond_1b
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_15

    :cond_1c
    move-object/from16 v0, v17

    .line 64
    :goto_16
    if-eqz v0, :cond_1d

    .line 65
    aget-object v3, v7, v6

    .line 66
    aget-object v4, v12, v6

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v21

    move-object/from16 v2, v35

    invoke-static {v11, v1, v2, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 67
    move-result-object v19

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 68
    move-result v21

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 69
    move-result v22

    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v23

    move-object v0, v1

    move-object v8, v1

    move-object/from16 v1, v23

    move-object/from16 v36, v2

    move-object/from16 v2, p0

    move-object/from16 v37, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 70
    invoke-static {v10, v8, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    const/4 v0, 0x1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v7, v21

    move-object/from16 v35, v36

    move-object/from16 v21, v37

    .line 71
    const/4 v8, 0x0

    goto :goto_14

    :cond_1d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 75
    const/4 v2, 0x0

    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 77
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v6, v5

    goto :goto_17

    :cond_1f
    move-object v6, v1

    .line 78
    :goto_17
    if-eqz p4, :cond_20

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_18

    .line 79
    :cond_20
    move-object/from16 v7, v17

    :goto_18
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v9

    :cond_21
    move-object/from16 v23, v9

    move-object/from16 v29, v21

    move-object/from16 v9, v33

    move-object/from16 v15, v35

    goto/16 :goto_23

    :cond_22
    move/from16 v12, p1

    move-object/from16 v37, v21

    move-object/from16 v36, v35

    .line 80
    if-nez v2, :cond_30

    const-string/jumbo v2, "default constructor not found. "

    if-eqz v1, :cond_2f

    .line 81
    array-length v1, v0

    if-lez v1, :cond_2f

    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    .line 82
    move-result-object v8

    if-eqz v8, :cond_2e

    array-length v1, v0

    move-object/from16 v15, v22

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_25

    .line 83
    aget-object v2, v0, v7

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_23

    array-length v4, v3

    const/4 v5, 0x1

    .line 85
    sub-int/2addr v4, v5

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "eh1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 86
    goto :goto_1a

    :cond_23
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v3, v3

    if-lt v4, v3, :cond_24

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    move-object v15, v2

    .line 87
    goto :goto_1a

    :goto_1b
    add-int/2addr v7, v2

    goto :goto_19

    .line 88
    :cond_25
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    invoke-static {v11, v15, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 90
    move-result-object v7

    if-eqz p6, :cond_26

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v16, v0

    .line 91
    goto :goto_1c

    :cond_26
    move-object/from16 v16, v7

    :goto_1c
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 92
    move-result-object v19

    .line 93
    const/4 v6, 0x0

    :goto_1d
    array-length v0, v7

    .line 94
    if-ge v6, v0, :cond_2c

    .line 95
    aget-object v0, v8, v6

    aget-object v1, v19, v6

    array-length v2, v1

    const/4 v3, 0x0

    .line 96
    :goto_1e
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    .line 97
    instance-of v5, v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_27

    move-object v1, v4

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1f

    :cond_27
    const/4 v4, 0x1

    .line 98
    add-int/2addr v3, v4

    goto :goto_1e

    .line 99
    :cond_28
    move-object/from16 v1, v17

    :goto_1f
    aget-object v3, v7, v6

    aget-object v4, v16, v6

    move/from16 v21, v6

    .line 100
    move-object/from16 v2, v36

    move-object/from16 v5, v37

    invoke-static {v11, v0, v2, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_29

    if-nez v1, :cond_29

    .line 101
    move-object/from16 v23, v9

    move-object/from16 v9, v33

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_20

    :cond_29
    move-object/from16 v23, v9

    .line 102
    move-object/from16 v9, v33

    :goto_20
    if-eqz v1, :cond_2b

    .line 103
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v22

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v25

    .line 104
    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    .line 105
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v26

    if-eqz v26, :cond_2a

    move-object v0, v1

    :cond_2a
    move-object v1, v0

    goto :goto_21

    :cond_2b
    move-object v1, v0

    .line 106
    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_21
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object v15, v2

    move-object/from16 v2, p0

    move-object/from16 v29, v5

    move-object v5, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move/from16 v7, v25

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v10, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    const/4 v0, 0x1

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v33, v9

    move-object/from16 v36, v15

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v15, v27

    move-object/from16 v37, v29

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v23, v9

    move-object/from16 v27, v15

    move-object/from16 v9, v33

    .line 108
    move-object/from16 v15, v36

    move-object/from16 v29, v37

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 110
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 112
    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/String;

    .line 114
    const/4 v7, 0x0

    :goto_22
    if-ge v7, v0, :cond_2d

    aget-object v3, v1, v7

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_22

    :cond_2d
    move-object/from16 v16, v2

    .line 115
    move-object/from16 v22, v27

    .line 116
    goto :goto_23

    :cond_2e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 117
    invoke-static {v11, v2}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 120
    invoke-static {v11, v2}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v23, v9

    move-object/from16 v9, v33

    move-object/from16 v15, v36

    move-object/from16 v29, v37

    goto/16 :goto_12

    .line 121
    :goto_23
    move-object/from16 v7, v32

    if-eqz v32, :cond_31

    invoke-static {v11, v7, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 122
    :cond_31
    if-nez v13, :cond_4a

    move-object/from16 v5, v28

    array-length v4, v5

    const/4 v3, 0x0

    .line 123
    :goto_24
    if-ge v3, v4, :cond_49

    aget-object v2, v5, v3

    .line 124
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_33

    :cond_32
    :goto_25
    move/from16 v30, v3

    move/from16 v25, v4

    move-object/from16 v38, v5

    move-object/from16 v32, v7

    move-object/from16 v42, v9

    move-object/from16 v19, v14

    move-object/from16 v35, v15

    move-object/from16 v40, v23

    move-object/from16 v27, v29

    const/16 v26, 0x1

    .line 125
    move-object v14, v10

    goto/16 :goto_32

    .line 126
    :cond_33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v6, :cond_34

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 127
    move-result-object v6

    if-ne v1, v6, :cond_32

    :cond_34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_35

    .line 128
    goto :goto_25

    :cond_35
    if-eqz p5, :cond_36

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_26

    :cond_36
    move-object/from16 v1, v17

    .line 129
    :goto_26
    if-nez v1, :cond_37

    if-eqz p5, :cond_37

    invoke-static {v11, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v1

    .line 130
    :cond_37
    move-object/from16 v20, v1

    if-eqz v20, :cond_3b

    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    .line 131
    move-result v1

    if-nez v1, :cond_38

    goto :goto_25

    .line 132
    :cond_38
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v21

    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v24

    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    if-eqz v1, :cond_3a

    .line 135
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move/from16 v30, v3

    move-object/from16 v3, v25

    move/from16 v25, v4

    move-object/from16 v4, p0

    move-object/from16 v31, v5

    move-object/from16 v5, p2

    const/16 v19, 0x1

    move/from16 v6, v21

    move-object/from16 v32, v7

    move/from16 v7, v24

    move-object/from16 v38, v31

    move-object/from16 v8, v20

    move-object/from16 v41, v9

    move-object/from16 v40, v23

    move-object/from16 v39, v29

    move-object/from16 v9, v26

    move-object/from16 v19, v14

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    .line 136
    move-object/from16 v10, v28

    invoke-static {v11, v10, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_39
    :goto_27
    move-object/from16 v35, v15

    move-object/from16 v27, v39

    move-object/from16 v42, v41

    const/16 v26, 0x1

    goto/16 :goto_32

    :cond_3a
    move/from16 v30, v3

    move/from16 v25, v4

    move-object/from16 v38, v5

    move-object/from16 v32, v7

    move-object/from16 v41, v9

    move-object/from16 v19, v14

    move-object/from16 v40, v23

    move-object/from16 v39, v29

    move-object v14, v10

    move-object v10, v2

    move/from16 v7, v21

    goto :goto_28

    :cond_3b
    move/from16 v30, v3

    move/from16 v25, v4

    move-object/from16 v38, v5

    move-object/from16 v32, v7

    move-object/from16 v41, v9

    move-object/from16 v19, v14

    move-object/from16 v40, v23

    move-object/from16 v39, v29

    move-object v14, v10

    .line 137
    move-object v10, v2

    const/4 v7, 0x0

    const/16 v24, 0x0

    :goto_28
    const-string/jumbo v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v1

    if-nez v1, :cond_3c

    goto :goto_27

    .line 139
    :cond_3c
    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 140
    move-result v2

    if-eqz v2, :cond_3e

    .line 141
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    :goto_29
    move-object/from16 v8, v39

    goto :goto_2a

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 143
    :cond_3e
    const/4 v2, 0x4

    const/16 v3, 0x5f

    if-ne v1, v3, :cond_3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    goto :goto_29

    :cond_3f
    const/16 v3, 0x66

    if-ne v1, v3, :cond_40

    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_39

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 146
    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :goto_2a
    invoke-static {v11, v0, v15, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object v1

    if-nez v1, :cond_42

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v2, v2, v6

    .line 149
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 150
    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v15, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_2b
    move-object v3, v1

    goto :goto_2c

    :cond_41
    const/4 v5, 0x1

    goto :goto_2b

    :cond_42
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2b

    .line 152
    :goto_2c
    if-eqz v3, :cond_47

    move-object/from16 v4, v41

    if-eqz p5, :cond_43

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v21, v1

    .line 153
    goto :goto_2d

    :cond_43
    move-object/from16 v21, v17

    .line 154
    :goto_2d
    if-eqz v21, :cond_46

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v7

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 155
    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 157
    if-eqz v1, :cond_44

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v2

    move-object/from16 v35, v15

    move-object v15, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, p0

    const/16 v26, 0x1

    move-object/from16 v5, p2

    move v6, v7

    move/from16 v7, v23

    move-object/from16 v27, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v42, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto :goto_32

    :cond_44
    move-object/from16 v42, v4

    move-object/from16 v27, v8

    move-object/from16 v35, v15

    const/16 v26, 0x1

    move-object/from16 v15, p7

    move v6, v7

    if-nez v20, :cond_45

    move-object/from16 v8, v21

    :goto_2e
    move/from16 v7, v23

    goto :goto_31

    :cond_45
    move-object/from16 v8, v20

    goto :goto_2e

    :cond_46
    move-object/from16 v42, v4

    move-object/from16 v27, v8

    move-object/from16 v35, v15

    :goto_2f
    const/16 v26, 0x1

    goto :goto_30

    :cond_47
    move-object/from16 v27, v8

    move-object/from16 v35, v15

    move-object/from16 v42, v41

    goto :goto_2f

    :goto_30
    move-object/from16 v15, p7

    move v6, v7

    .line 158
    move-object/from16 v8, v20

    move/from16 v7, v24

    :goto_31
    if-eqz v15, :cond_48

    .line 159
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_48
    move-object v1, v0

    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object v0, v9

    move-object v2, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v43, v9

    move-object/from16 v9, v20

    move-object v15, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    .line 160
    move-object/from16 v0, v43

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    invoke-static {v11, v15, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_32
    add-int/lit8 v3, v30, 0x1

    move-object v10, v14

    move-object/from16 v14, v19

    move/from16 v4, v25

    move-object/from16 v29, v27

    move-object/from16 v7, v32

    move-object/from16 v15, v35

    move-object/from16 v5, v38

    move-object/from16 v23, v40

    move-object/from16 v9, v42

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_49
    move-object/from16 v38, v5

    move-object/from16 v32, v7

    move-object/from16 v42, v9

    move-object/from16 v19, v14

    move-object/from16 v35, v15

    move-object/from16 v40, v23

    :goto_33
    const/16 v26, 0x1

    move-object v14, v10

    goto :goto_34

    :cond_4a
    move-object/from16 v32, v7

    move-object/from16 v42, v9

    move-object/from16 v19, v14

    move-object/from16 v35, v15

    .line 161
    move-object/from16 v40, v23

    move-object/from16 v38, v28

    goto :goto_33

    :goto_34
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    move-object/from16 v1, v35

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v7, 0x0

    :goto_35
    const-class v15, Ljava/util/Collection;

    .line 163
    const-class v10, Ljava/util/Map;

    if-ge v7, v2, :cond_4e

    aget-object v3, v1, v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_4b

    .line 164
    goto :goto_36

    :cond_4b
    and-int/lit8 v4, v4, 0x10

    .line 165
    if-eqz v4, :cond_4c

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 166
    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 167
    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4d

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 169
    :goto_37
    if-eqz v1, :cond_53

    move-object/from16 v2, v34

    if-eq v1, v2, :cond_53

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 170
    array-length v4, v3

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v4, :cond_52

    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_4f

    .line 171
    goto :goto_39

    :cond_4f
    and-int/lit8 v8, v6, 0x10

    .line 172
    if-eqz v8, :cond_50

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_50

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    .line 173
    if-eqz v8, :cond_51

    :cond_50
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_51

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_52
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 175
    move-result-object v1

    move-object/from16 v34, v2

    goto :goto_37

    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    move-object v3, v0

    .line 177
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3b
    if-ge v7, v1, :cond_55

    .line 179
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v8, 0x1

    :cond_54
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_55
    if-eqz v8, :cond_56

    .line 180
    goto :goto_3a

    :cond_56
    move-object/from16 v9, v42

    if-eqz p5, :cond_57

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v21, v1

    .line 181
    goto :goto_3c

    :cond_57
    move-object/from16 v21, v17

    .line 182
    :goto_3c
    if-eqz v21, :cond_59

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 183
    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    :cond_58
    move-object/from16 v8, p7

    move v6, v1

    move v7, v2

    goto :goto_3d

    .line 185
    :cond_59
    move-object/from16 v8, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3d
    if-eqz v8, :cond_5a

    .line 186
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    :cond_5a
    move-object v1, v0

    invoke-static {v11, v3, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/16 v23, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v44, v5

    move-object/from16 v5, p2

    move-object/from16 v8, v23

    move-object/from16 v45, v9

    move-object/from16 v9, v21

    move-object v11, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v44

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object v10, v11

    move-object/from16 v42, v45

    move-object/from16 v11, p0

    goto/16 :goto_3a

    :cond_5b
    move-object v11, v10

    .line 188
    move-object/from16 v45, v42

    if-nez v13, :cond_62

    move-object/from16 v10, v38

    .line 189
    array-length v9, v10

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v9, :cond_62

    .line 190
    aget-object v7, v10, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_5d

    :cond_5c
    :goto_3f
    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object v0, v11

    move-object/from16 v25, v45

    const/16 v23, 0x4

    .line 191
    const/16 v27, 0x3

    move-object/from16 v1, p0

    goto/16 :goto_42

    :cond_5d
    const-string/jumbo v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 193
    move-result-object v1

    array-length v1, v1

    .line 194
    if-eqz v1, :cond_5e

    goto :goto_3f

    :cond_5e
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 195
    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    move-result v1

    if-eqz v1, :cond_5c

    :cond_5f
    move-object/from16 v5, v45

    if-eqz p5, :cond_60

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 197
    move-object/from16 v20, v1

    goto :goto_40

    :cond_60
    move-object/from16 v20, v17

    :goto_40
    if-eqz v20, :cond_61

    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_61

    .line 198
    const/4 v4, 0x4

    goto :goto_41

    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_41
    new-instance v3, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v0, v3

    move-object v2, v7

    move-object/from16 v46, v3

    move-object/from16 v3, v23

    const/16 v23, 0x4

    move-object/from16 v4, p0

    move-object/from16 v25, v5

    move-object/from16 v5, p2

    const/16 v27, 0x3

    move/from16 v6, v24

    move-object/from16 v47, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v20

    move/from16 v20, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v46

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    .line 200
    move-object/from16 v1, p0

    move-object v0, v11

    move-object/from16 v2, v47

    invoke-static {v1, v2, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_42
    add-int/lit8 v8, v18, 0x1

    move-object v11, v0

    move/from16 v9, v20

    move-object/from16 v10, v21

    .line 201
    move-object/from16 v45, v25

    goto/16 :goto_3e

    :cond_62
    move-object/from16 v1, p0

    .line 202
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 204
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    invoke-static {v5, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_63

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 207
    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_43

    :cond_63
    move-object/from16 v7, v17

    :goto_43
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v9
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    array-length v4, p2

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    aget-object v4, p2, v3

    .line 25
    .line 26
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, v0, v2

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object p2

    .line 43
    :cond_3
    array-length v2, v0

    .line 44
    array-length p1, p1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, p1, :cond_9

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_2
    array-length v2, v0

    .line 50
    if-ge p1, v2, :cond_8

    .line 51
    .line 52
    aget-object v2, p2, p1

    .line 53
    .line 54
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v4, v0, p1

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_3
    array-length v4, v0

    .line 69
    if-ge v2, v4, :cond_6

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_4
    array-length v5, p2

    .line 73
    if-ge v4, v5, :cond_5

    .line 74
    .line 75
    aget-object v5, p2, v4

    .line 76
    .line 77
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    aget-object v6, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    aget-object v4, p2, v4

    .line 88
    .line 89
    aput-object v4, p1, v2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    return-object p2

    .line 105
    :cond_9
    array-length p1, p2

    .line 106
    new-array v2, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_6
    array-length v5, v0

    .line 110
    if-ge v4, v5, :cond_c

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_7
    array-length v6, p2

    .line 114
    if-ge v5, v6, :cond_b

    .line 115
    .line 116
    aget-object v6, p2, v5

    .line 117
    .line 118
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    aget-object v7, v0, v4

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    aget-object v5, p2, v5

    .line 129
    .line 130
    aput-object v5, v2, v4

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    array-length v0, v0

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_9
    array-length v5, p2

    .line 142
    if-ge v4, v5, :cond_f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_a
    if-ge v5, p1, :cond_e

    .line 146
    .line 147
    if-ge v5, v0, :cond_e

    .line 148
    .line 149
    aget-object v6, v2, v4

    .line 150
    .line 151
    aget-object v7, p2, v5

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_d

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    aget-object v5, p2, v4

    .line 164
    .line 165
    aput-object v5, v2, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 173
    .line 174
    :cond_10
    return-object p2
.end method
