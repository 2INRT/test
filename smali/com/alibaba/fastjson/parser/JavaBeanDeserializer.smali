.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[I

.field private final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 5
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p3

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 6
    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 7
    iget-object v3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v4, v5, v2

    .line 10
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 14
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p2, p1

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 15
    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 16
    iget-object p2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v1

    .line 17
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 2
    const-string/jumbo v1, "syntax error, expect {, actual "

    const-class v2, Lcom/alibaba/fastjson/JSON;

    if-eq v0, v2, :cond_0

    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v9, v7

    move-object v4, v8

    goto/16 :goto_51

    .line 3
    :cond_1
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v3, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 6
    return-object v12

    :cond_2
    iget-boolean v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 7
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p4, :cond_3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_3
    move-object v14, v3

    const/16 v15, 0xd

    if-ne v2, v15, :cond_5

    .line 9
    :try_start_0
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez p4, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p4

    :goto_0
    move-object v9, v7

    :goto_1
    move-object v4, v8

    goto/16 :goto_50

    :cond_4
    move-object/from16 v0, p4

    .line 11
    :goto_2
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_5
    const/16 v3, 0xe

    if-ne v2, v3, :cond_7

    .line 12
    :try_start_1
    iget-object v3, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v3, :cond_6

    iget v3, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_7
    const/16 v3, 0xc

    const/4 v6, 0x4

    if-eq v2, v3, :cond_b

    if-eq v2, v11, :cond_b

    .line 15
    :try_start_2
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    :cond_8
    if-ne v2, v6, :cond_9

    .line 17
    :try_start_3
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 19
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 21
    return-object v12

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 24
    const-string/jumbo v1, ", fieldName "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    iget v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 29
    if-ne v1, v2, :cond_c

    .line 30
    :try_start_6
    iput v5, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :try_start_7
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 31
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    const-wide/16 v16, 0x0

    move-object/from16 v1, p4

    move-object v5, v12

    move-object/from16 v19, v5

    move/from16 v18, v13

    move-wide/from16 v12, v16

    const/4 v2, 0x0

    :goto_3
    cmp-long v20, v12, v16

    .line 32
    if-eqz v20, :cond_e

    :try_start_8
    invoke-virtual {v7, v12, v13}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v12

    .line 33
    if-eqz v12, :cond_d

    .line 34
    iget-object v13, v12, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v12, v5

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    move-object/from16 v22, v6

    move-object v6, v12

    move-object/from16 v21, v13

    move-wide/from16 v12, v16

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    if-nez v6, :cond_10

    .line 35
    if-ge v2, v3, :cond_f

    iget-object v6, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 36
    aget-object v6, v6, v2

    .line 37
    iget-object v11, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v15, v11, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v2, v2, 0x1

    move/from16 v21, v3

    move-object/from16 v36, v11

    move v11, v2

    move-object/from16 v2, v36

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    :cond_10
    move v11, v2

    move-object/from16 v2, v21

    move-object/from16 v15, v22

    .line 38
    move/from16 v21, v3

    :goto_6
    const-class v3, Ljava/lang/Double;

    move/from16 p4, v11

    const-class v11, Ljava/lang/Float;

    move-wide/from16 v23, v12

    const-class v12, Ljava/lang/Long;

    const-class v13, Ljava/lang/Integer;

    move-object/from16 v22, v1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    if-eqz v6, :cond_37

    move-object/from16 v28, v4

    .line 39
    move-object/from16 v29, v5

    .line 40
    :try_start_9
    iget-wide v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, -0x2

    if-eq v15, v1, :cond_34

    if-ne v15, v13, :cond_11

    .line 41
    goto/16 :goto_19

    :cond_11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_31

    if-ne v15, v12, :cond_12

    .line 42
    goto/16 :goto_18

    :cond_12
    const-class v1, Ljava/lang/String;

    .line 43
    if-ne v15, v1, :cond_15

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_13

    :goto_7
    move-object/from16 v30, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_8
    const/16 v31, 0x0

    :goto_9
    move-wide/from16 v36, v26

    move-object/from16 v27, v1

    move-wide/from16 v25, v16

    move-wide/from16 v1, v36

    goto/16 :goto_1a

    .line 45
    :cond_13
    if-ne v4, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    :goto_a
    move/from16 v2, p4

    move/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    const/4 v6, 0x4

    const/16 v11, 0x10

    const/16 v15, 0xd

    move-object/from16 v7, p0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    move-object v4, v8

    move-object/from16 v3, v22

    :goto_b
    move-object/from16 v12, v29

    goto/16 :goto_50

    :cond_14
    move-object/from16 v30, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    goto :goto_8

    :cond_15
    const-class v1, Ljava/util/Date;

    .line 47
    if-ne v15, v1, :cond_17

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDate(J)Ljava/util/Date;

    .line 48
    move-result-object v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_16

    goto :goto_7

    .line 49
    :cond_16
    if-ne v4, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 50
    goto :goto_a

    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_2f

    const-class v1, Ljava/lang/Boolean;

    if-ne v15, v1, :cond_18

    .line 51
    goto/16 :goto_17

    :cond_18
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_2c

    if-ne v15, v11, :cond_19

    .line 52
    goto/16 :goto_15

    :cond_19
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_29

    if-ne v15, v3, :cond_1a

    .line 53
    goto/16 :goto_11

    :cond_1a
    iget-boolean v1, v2, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v1, :cond_1d

    .line 54
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 55
    if-eqz v1, :cond_1d

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol(J)J

    .line 56
    move-result-wide v4

    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 57
    if-lez v1, :cond_1b

    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_c

    .line 58
    :cond_1b
    if-ne v1, v7, :cond_1c

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_a

    :cond_1c
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    move-object/from16 v30, v2

    move v7, v5

    const/16 v31, 0x0

    move v5, v4

    const/4 v4, 0x0

    .line 59
    goto/16 :goto_9

    :cond_1d
    const-class v1, [I

    .line 60
    if-ne v15, v1, :cond_1f

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldIntArray(J)[I

    .line 61
    move-result-object v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_1e

    goto/16 :goto_7

    .line 62
    :cond_1e
    if-ne v4, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 63
    goto/16 :goto_a

    :cond_1f
    const-class v1, [F

    .line 64
    if-ne v15, v1, :cond_21

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray(J)[F

    .line 65
    move-result-object v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_20

    goto/16 :goto_7

    .line 66
    :cond_20
    if-ne v4, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 67
    goto/16 :goto_a

    :cond_21
    const-class v1, [D

    .line 68
    if-ne v15, v1, :cond_23

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray(J)[D

    .line 69
    move-result-object v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_22

    goto/16 :goto_7

    .line 70
    :cond_22
    if-ne v4, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 71
    goto/16 :goto_a

    :cond_23
    const-class v1, [[F

    .line 72
    if-ne v15, v1, :cond_25

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray2(J)[[F

    .line 73
    move-result-object v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_24

    goto/16 :goto_7

    .line 74
    :cond_24
    if-ne v4, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 75
    goto/16 :goto_a

    :cond_25
    const-class v1, [[D

    .line 76
    if-ne v15, v1, :cond_27

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray2(J)[[D

    .line 77
    move-result-object v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_26

    goto/16 :goto_7

    .line 78
    :cond_26
    if-ne v4, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 79
    goto/16 :goto_a

    :cond_27
    iget-wide v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField(J)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v30, v2

    move-wide/from16 v1, v26

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_d
    const/4 v7, 0x0

    :goto_e
    const/16 v27, 0x0

    const/16 v31, 0x0

    :goto_f
    move-wide/from16 v25, v16

    goto/16 :goto_1a

    :cond_28
    :goto_10
    move-object/from16 v2, v28

    move-object/from16 v1, v29

    .line 80
    goto/16 :goto_29

    :cond_29
    :goto_11
    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble(J)D

    .line 81
    move-result-wide v26

    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v1, :cond_2a

    move-object/from16 v30, v2

    move-wide/from16 v1, v26

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_e

    .line 82
    :cond_2a
    if-ne v1, v7, :cond_2b

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_a

    :cond_2b
    :goto_13
    move-object/from16 v30, v2

    move-wide/from16 v1, v26

    const/4 v4, 0x0

    .line 83
    :goto_14
    const/4 v5, 0x0

    goto :goto_d

    :cond_2c
    :goto_15
    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat(J)F

    .line 84
    move-result v25

    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v1, :cond_2d

    move-object/from16 v30, v2

    move/from16 v31, v25

    move-wide/from16 v1, v26

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_16
    const/16 v27, 0x0

    goto :goto_f

    .line 85
    :cond_2d
    if-ne v1, v7, :cond_2e

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v30, v2

    move/from16 v31, v25

    move-wide/from16 v1, v26

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    goto :goto_16

    :cond_2f
    :goto_17
    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_30

    goto/16 :goto_7

    .line 88
    :cond_30
    if-ne v4, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 89
    goto/16 :goto_a

    :cond_31
    :goto_18
    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong(J)J

    .line 90
    move-result-wide v4

    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v1, :cond_32

    move-object/from16 v30, v2

    move-wide/from16 v1, v26

    const/4 v7, 0x1

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1a

    .line 91
    :cond_32
    if-ne v1, v7, :cond_33

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_a

    :cond_33
    move-object/from16 v30, v2

    move-wide/from16 v1, v26

    const/4 v7, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    goto :goto_1a

    :cond_34
    :goto_19
    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt(J)I

    .line 93
    move-result v1

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_35

    move v4, v1

    move-object/from16 v30, v2

    move-wide/from16 v1, v26

    goto :goto_12

    .line 94
    :cond_35
    if-ne v4, v7, :cond_36

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_a

    :cond_36
    move v4, v1

    move-object/from16 v30, v2

    move-wide/from16 v1, v26

    goto :goto_14

    :cond_37
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    goto/16 :goto_13

    :goto_1a
    if-nez v5, :cond_51

    .line 95
    move/from16 v32, v4

    :try_start_a
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-nez v4, :cond_39

    .line 96
    move-wide/from16 v33, v1

    :try_start_b
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_38

    .line 97
    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v1, v29

    goto/16 :goto_28

    :cond_38
    const/16 v2, 0x10

    if-ne v1, v2, :cond_3a

    goto/16 :goto_10

    .line 98
    :cond_39
    move-wide/from16 v33, v1

    :cond_3a
    :try_start_c
    const-string/jumbo v1, "$ref"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const/16 v2, 0x3a

    if-ne v1, v4, :cond_44

    .line 99
    if-eqz v14, :cond_44

    .line 100
    :try_start_d
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 101
    const/4 v1, 0x4

    if-ne v0, v1, :cond_43

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 102
    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v1, :cond_3b

    :try_start_e
    iget-object v0, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 104
    move-object v1, v0

    :goto_1b
    const/16 v0, 0xd

    goto :goto_1f

    :cond_3b
    :try_start_f
    const-string/jumbo v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v1, :cond_3d

    :try_start_10
    iget-object v1, v14, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 107
    if-eqz v2, :cond_3c

    :goto_1c
    move-object v1, v2

    goto :goto_1b

    :cond_3c
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 109
    const/4 v0, 0x1

    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_1e

    :cond_3d
    :try_start_11
    const-string/jumbo v1, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v1, :cond_40

    move-object v1, v14

    .line 111
    :goto_1d
    :try_start_12
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v2, :cond_3e

    move-object v1, v2

    .line 112
    goto :goto_1d

    :cond_3e
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v2, :cond_3f

    goto :goto_1c

    :cond_3f
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 114
    const/4 v0, 0x1

    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_1e

    :cond_40
    :try_start_13
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v1, v14, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 116
    const/4 v1, 0x1

    iput v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 117
    :goto_1e
    move-object/from16 v1, v22

    goto :goto_1b

    :goto_1f
    :try_start_14
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 118
    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v0, :cond_42

    .line 119
    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    invoke-virtual {v8, v14, v1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 120
    .line 121
    if-eqz v29, :cond_41

    move-object/from16 v2, v29

    iput-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_41
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catchall_3
    move-exception v0

    move-object/from16 v2, v29

    :goto_20
    move-object/from16 v9, p0

    .line 122
    move-object v3, v1

    move-object v12, v2

    goto/16 :goto_1

    :cond_42
    move-object/from16 v2, v29

    :try_start_15
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "illegal ref"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object/from16 v2, v29

    :goto_21
    move-object/from16 v9, p0

    move-object v12, v2

    .line 123
    :goto_22
    move-object v4, v8

    :goto_23
    move-object/from16 v3, v22

    goto/16 :goto_50

    :cond_43
    move-object/from16 v2, v29

    :try_start_16
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 124
    :catchall_6
    move-exception v0

    goto :goto_21

    :cond_44
    move-object/from16 v1, v29

    if-eqz v28, :cond_46

    move-object/from16 v2, v28

    :try_start_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-nez v28, :cond_45

    :goto_24
    move-object/from16 v28, v3

    goto :goto_26

    :cond_45
    :goto_25
    const/16 v3, 0x3a

    goto :goto_27

    :catchall_7
    move-exception v0

    move-object/from16 v9, p0

    move-object v12, v1

    goto :goto_22

    .line 125
    :cond_46
    move-object/from16 v2, v28

    goto :goto_24

    .line 126
    :goto_26
    :try_start_18
    const-string/jumbo v3, "@type"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-ne v3, v4, :cond_50

    .line 127
    goto :goto_25

    :goto_27
    :try_start_19
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    iget v3, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 128
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4f

    .line 129
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    instance-of v4, v0, Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-eqz v4, :cond_48

    :try_start_1a
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    if-eqz v4, :cond_48

    iget v3, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_47

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :goto_28
    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v5, v1

    move-object/from16 v0, v19

    goto/16 :goto_45

    :cond_47
    :goto_29
    move-object v5, v1

    move-object v4, v2

    move/from16 v3, v21

    move-object/from16 v1, v22

    move-wide/from16 v12, v23

    const/4 v6, 0x4

    const/16 v11, 0x10

    .line 132
    const/16 v15, 0xd

    move-object/from16 v7, p0

    move/from16 v2, p4

    goto/16 :goto_3

    :cond_48
    :try_start_1b
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    move-object/from16 v5, p0

    .line 133
    :try_start_1c
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v5, v4, v6, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-nez v4, :cond_4b

    :try_start_1d
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 134
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iget v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-virtual {v4, v3, v6, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 135
    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4a

    if-eqz v4, :cond_49

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    move-result v0

    if-eqz v0, :cond_49

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object v12, v1

    move-object v9, v5

    goto/16 :goto_22

    .line 137
    :cond_49
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "type not match"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_2a
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 138
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move-object/from16 v36, v4

    .line 139
    move-object v4, v0

    move-object/from16 v0, v36

    .line 140
    goto :goto_2b

    :cond_4b
    const/4 v0, 0x0

    :goto_2b
    :try_start_1e
    instance-of v6, v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-eqz v6, :cond_4c

    .line 141
    :try_start_1f
    check-cast v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v0, v9, v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    if-eqz v2, :cond_4d

    .line 143
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 144
    goto :goto_2c

    .line 145
    :cond_4c
    :try_start_20
    invoke-interface {v4, v8, v0, v9}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_4d
    :goto_2c
    if-eqz v1, :cond_4e

    move-object/from16 v3, v22

    iput-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_9
    move-exception v0

    :goto_2d
    move-object/from16 v3, v22

    :goto_2e
    move-object v12, v1

    move-object v9, v5

    .line 146
    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_2d

    :cond_4f
    move-object/from16 v5, p0

    move-object/from16 v3, v22

    :try_start_21
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_2e

    :cond_50
    move-object/from16 v3, v22

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    goto :goto_30

    :catchall_c
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v3, v22

    :goto_2f
    move-object v12, v1

    move-object v9, v4

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v3, v22

    move-object/from16 v1, v29

    goto :goto_2f

    :cond_51
    move-wide/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v4, p0

    .line 147
    move-object/from16 v28, v3

    move-object/from16 v3, v22

    const/16 v22, 0x0

    :goto_30
    if-nez v3, :cond_54

    .line 148
    if-nez v19, :cond_54

    :try_start_22
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-nez v3, :cond_52

    move-object/from16 v29, v1

    :try_start_23
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v19, v1

    goto :goto_32

    .line 149
    :catchall_e
    move-exception v0

    :goto_31
    move-object v9, v4

    move-object v4, v8

    goto/16 :goto_b

    :cond_52
    move-object/from16 v29, v1

    move-object/from16 v35, v2

    :goto_32
    if-nez v18, :cond_53

    invoke-virtual {v8, v14, v3, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v1

    move-object/from16 v29, v1

    :cond_53
    :goto_33
    move-object/from16 v2, v19

    goto :goto_34

    :catchall_f
    move-exception v0

    move-object/from16 v29, v1

    .line 150
    goto :goto_31

    :cond_54
    move-object/from16 v29, v1

    move-object/from16 v35, v2

    goto :goto_33

    :goto_34
    if-eqz v5, :cond_6d

    if-nez v7, :cond_56

    invoke-virtual {v6, v8, v3, v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_55
    move-object/from16 v19, v2

    move-object v8, v3

    move-object v9, v4

    .line 151
    move/from16 v7, v21

    move-object/from16 v11, v35

    const/4 v0, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 152
    goto/16 :goto_43

    :cond_56
    if-nez v3, :cond_5f

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_5e

    .line 153
    if-ne v15, v13, :cond_57

    goto :goto_39

    :cond_57
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_5d

    .line 154
    if-ne v15, v12, :cond_58

    goto :goto_38

    :cond_58
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_5c

    if-ne v15, v11, :cond_59

    goto :goto_37

    :cond_59
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_5b

    .line 155
    move-object/from16 v1, v28

    if-ne v15, v1, :cond_5a

    goto :goto_36

    :cond_5a
    move-object/from16 v1, v27

    .line 156
    :goto_35
    move-object/from16 v7, v30

    goto :goto_3a

    :cond_5b
    :goto_36
    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v5, v33

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 157
    goto :goto_35

    :cond_5c
    :goto_37
    new-instance v1, Ljava/lang/Float;

    .line 158
    move/from16 v5, v31

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 159
    goto :goto_35

    :cond_5d
    :goto_38
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_35

    :cond_5e
    :goto_39
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_35

    :goto_3a
    iget-object v5, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    goto/16 :goto_40

    .line 160
    :cond_5f
    move-object/from16 v1, v28

    move-object/from16 v7, v30

    move/from16 v5, v31

    move-wide/from16 v8, v33

    .line 161
    if-nez v27, :cond_6c

    :try_start_24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_6a

    .line 162
    if-ne v15, v13, :cond_60

    goto/16 :goto_3e

    :cond_60
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_68

    .line 163
    if-ne v15, v12, :cond_61

    goto :goto_3d

    :cond_61
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_66

    if-ne v15, v11, :cond_62

    .line 164
    goto :goto_3c

    :cond_62
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_64

    if-ne v15, v1, :cond_63

    goto :goto_3b

    :cond_63
    move-object/from16 v1, v27

    invoke-virtual {v6, v3, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 165
    :catchall_10
    move-exception v0

    move-object v9, v4

    move-object/from16 v12, v29

    move-object/from16 v4, p1

    .line 166
    goto/16 :goto_50

    :catch_0
    move-exception v0

    goto :goto_3f

    .line 167
    :cond_64
    :goto_3b
    iget-boolean v1, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_65

    if-ne v15, v0, :cond_65

    invoke-virtual {v6, v3, v8, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    .line 168
    goto/16 :goto_40

    :cond_65
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 169
    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    goto :goto_40

    :cond_66
    :goto_3c
    iget-boolean v1, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_67

    if-ne v15, v0, :cond_67

    invoke-virtual {v6, v3, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    .line 171
    goto :goto_40

    :cond_67
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    goto :goto_40

    :cond_68
    :goto_3d
    iget-boolean v1, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_69

    .line 173
    if-ne v15, v0, :cond_69

    move-wide/from16 v0, v25

    invoke-virtual {v6, v3, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    .line 174
    goto :goto_40

    :cond_69
    move-wide/from16 v0, v25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    goto :goto_40

    :cond_6a
    :goto_3e
    iget-boolean v1, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_6b

    .line 176
    if-ne v15, v0, :cond_6b

    move/from16 v1, v32

    invoke-virtual {v6, v3, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    .line 177
    goto :goto_40

    :cond_6b
    move/from16 v1, v32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    goto :goto_40

    :goto_3f
    :try_start_25
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set property error, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6c
    move-object/from16 v1, v27

    invoke-virtual {v6, v3, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_40
    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    const/4 v6, 0x4

    if-ne v0, v6, :cond_55

    move-object/from16 v19, v2

    move-object v8, v3

    move-object v9, v4

    const/4 v12, 0x0

    goto :goto_44

    :cond_6d
    const/4 v0, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v5, v35

    move-object/from16 v2, p1

    move-object v8, v3

    move/from16 v7, v21

    .line 180
    move-object/from16 v3, v22

    move-object v9, v4

    move-object v11, v5

    move-object v4, v8

    .line 181
    const/4 v12, 0x0

    move-object/from16 v5, p2

    const/4 v13, 0x4

    move-object/from16 v6, v19

    .line 182
    :try_start_26
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6f

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6e

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_44

    :catchall_11
    move-exception v0

    move-object/from16 v4, p1

    :goto_41
    move-object v3, v8

    goto/16 :goto_b

    .line 183
    :cond_6e
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    const/16 v2, 0x10

    .line 184
    :goto_42
    const/16 v3, 0xd

    const/4 v15, 0x0

    goto/16 :goto_4f

    :cond_6f
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_80

    :goto_43
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x10

    .line 185
    if-ne v1, v2, :cond_70

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    goto :goto_42

    :cond_70
    const/16 v3, 0xd

    if-ne v1, v3, :cond_7e

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 186
    :goto_44
    move-object/from16 v22, v8

    move-object/from16 v0, v19

    move-object/from16 v5, v29

    :goto_45
    if-nez v22, :cond_7b

    .line 187
    if-nez v0, :cond_73

    :try_start_27
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    if-nez v5, :cond_71

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    :try_start_28
    invoke-virtual {v4, v14, v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 188
    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 189
    goto :goto_47

    :catchall_12
    move-exception v0

    move-object v3, v1

    :goto_46
    move-object v12, v5

    goto/16 :goto_50

    :cond_71
    move-object/from16 v4, p1

    :goto_47
    if-eqz v5, :cond_72

    iput-object v1, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 190
    :cond_72
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catchall_13
    move-exception v0

    move-object/from16 v4, p1

    .line 191
    :goto_48
    move-object v12, v5

    goto/16 :goto_23

    :cond_73
    move-object/from16 v4, p1

    :try_start_29
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 192
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 193
    array-length v2, v1

    goto :goto_49

    :catchall_14
    move-exception v0

    goto :goto_48

    :cond_74
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    .line 194
    :goto_49
    new-array v3, v2, [Ljava/lang/Object;

    :goto_4a
    if-ge v12, v2, :cond_77

    iget-object v6, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v6, v6, v12

    .line 195
    iget-object v6, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v1, :cond_75

    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    goto :goto_4b

    :cond_75
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 197
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4b
    if-nez v7, :cond_76

    .line 198
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    :cond_76
    aput-object v7, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    .line 200
    :cond_77
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    if-eqz v6, :cond_79

    :try_start_2a
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    if-eqz v1, :cond_7c

    :try_start_2b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :cond_78
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    goto :goto_4c

    :catchall_15
    move-exception v0

    move-object v3, v2

    goto :goto_46

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_2c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create instance error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    .line 205
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_79
    iget-object v0, v2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 207
    if-eqz v0, :cond_7a

    const/4 v15, 0x0

    :try_start_2d
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :cond_7a
    :goto_4d
    move-object/from16 v2, v22

    goto :goto_4e

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_2e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create factory method error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :cond_7b
    move-object/from16 v4, p1

    goto :goto_4d

    :cond_7c
    :goto_4e
    if-eqz v5, :cond_7d

    iput-object v2, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_7d
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    :cond_7e
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    const/4 v15, 0x0

    const/16 v5, 0x12

    if-eq v1, v5, :cond_7f

    if-eq v1, v0, :cond_7f

    :goto_4f
    move-object/from16 v0, p2

    move/from16 v2, p4

    move v3, v7

    move-object v1, v8

    move-object v7, v9

    .line 210
    move-wide/from16 v12, v23

    move-object/from16 v5, v29

    const/16 v15, 0xd

    move-object v8, v4

    move-object v9, v6

    move-object v4, v11

    const/4 v6, 0x4

    const/16 v11, 0x10

    goto/16 :goto_3

    :cond_7f
    :try_start_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_16
    move-exception v0

    goto/16 :goto_41

    :cond_80
    move-object/from16 v4, p1

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 212
    const-string/jumbo v1, "syntax error, unexpect token \':\'"

    .line 213
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :catchall_17
    move-exception v0

    move-object v9, v7

    move-object v4, v8

    move-object v15, v12

    move-object/from16 v3, p4

    :goto_50
    if-eqz v12, :cond_81

    iput-object v3, v12, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_81
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v0

    :goto_51
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x2c

    .line 18
    .line 19
    if-ge v5, v4, :cond_31

    .line 20
    .line 21
    add-int/lit8 v9, v4, -0x1

    .line 22
    .line 23
    const/16 v10, 0x5d

    .line 24
    .line 25
    if-ne v5, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0x5d

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v9, 0x2c

    .line 31
    .line 32
    :goto_1
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 33
    .line 34
    aget-object v11, v11, v5

    .line 35
    .line 36
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    .line 38
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 39
    .line 40
    :try_start_0
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v15, 0xf

    .line 43
    .line 44
    if-ne v13, v14, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    long-to-int v9, v13

    .line 51
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_1a

    .line 63
    .line 64
    :cond_1
    new-instance v13, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 73
    .line 74
    if-ne v9, v7, :cond_3

    .line 75
    .line 76
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 81
    .line 82
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 83
    .line 84
    if-lt v7, v9, :cond_2

    .line 85
    .line 86
    const/16 v8, 0x1a

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_3
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 96
    .line 97
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-ne v9, v10, :cond_5

    .line 101
    .line 102
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 107
    .line 108
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 109
    .line 110
    if-lt v6, v7, :cond_4

    .line 111
    .line 112
    const/16 v8, 0x1a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_4
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 122
    .line 123
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 127
    .line 128
    .line 129
    :goto_5
    move-object/from16 v14, p3

    .line 130
    .line 131
    goto/16 :goto_19

    .line 132
    .line 133
    :cond_6
    const-class v14, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v8, 0x22

    .line 136
    .line 137
    if-ne v13, v14, :cond_f

    .line 138
    .line 139
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 140
    .line 141
    if-ne v9, v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/16 v8, 0x6e

    .line 149
    .line 150
    if-ne v9, v8, :cond_e

    .line 151
    .line 152
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v9, "null"

    .line 155
    .line 156
    .line 157
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 158
    .line 159
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_e

    .line 164
    .line 165
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x4

    .line 168
    .line 169
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 170
    .line 171
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 172
    .line 173
    if-lt v8, v9, :cond_8

    .line 174
    .line 175
    const/16 v8, 0x1a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-object v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_6
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_7
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 192
    .line 193
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_8
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 201
    .line 202
    if-ne v8, v7, :cond_b

    .line 203
    .line 204
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 209
    .line 210
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 211
    .line 212
    if-lt v7, v8, :cond_a

    .line 213
    .line 214
    const/16 v8, 0x1a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    :goto_9
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 224
    .line 225
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    if-ne v8, v10, :cond_d

    .line 229
    .line 230
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 235
    .line 236
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 237
    .line 238
    if-lt v6, v7, :cond_c

    .line 239
    .line 240
    const/16 v8, 0x1a

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_c
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 250
    .line 251
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v3, "not match string. feild : "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v14, p3

    .line 272
    .line 273
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_f
    move-object/from16 v14, p3

    .line 285
    .line 286
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    if-ne v13, v8, :cond_15

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 295
    .line 296
    if-eqz v13, :cond_10

    .line 297
    .line 298
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 299
    .line 300
    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    new-instance v13, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 313
    .line 314
    if-ne v8, v7, :cond_12

    .line 315
    .line 316
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 321
    .line 322
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 323
    .line 324
    if-lt v7, v8, :cond_11

    .line 325
    .line 326
    const/16 v8, 0x1a

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    :goto_c
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 336
    .line 337
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 338
    .line 339
    goto/16 :goto_19

    .line 340
    .line 341
    :cond_12
    if-ne v8, v10, :cond_14

    .line 342
    .line 343
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 348
    .line 349
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 350
    .line 351
    if-lt v6, v7, :cond_13

    .line 352
    .line 353
    const/16 v8, 0x1a

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_13
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    :goto_d
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 363
    .line 364
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 365
    .line 366
    goto/16 :goto_19

    .line 367
    .line 368
    :cond_14
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_19

    .line 372
    .line 373
    :cond_15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    if-ne v13, v8, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 382
    .line 383
    if-eqz v9, :cond_16

    .line 384
    .line 385
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 386
    .line 387
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_e
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 399
    .line 400
    if-ne v8, v7, :cond_18

    .line 401
    .line 402
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 403
    .line 404
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 407
    .line 408
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 409
    .line 410
    if-lt v7, v8, :cond_17

    .line 411
    .line 412
    const/16 v8, 0x1a

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_17
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    :goto_f
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 422
    .line 423
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 424
    .line 425
    goto/16 :goto_19

    .line 426
    .line 427
    :cond_18
    if-ne v8, v10, :cond_1a

    .line 428
    .line 429
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 434
    .line 435
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 436
    .line 437
    if-lt v6, v7, :cond_19

    .line 438
    .line 439
    const/16 v8, 0x1a

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_19
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    :goto_10
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 449
    .line 450
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 451
    .line 452
    goto/16 :goto_19

    .line 453
    .line 454
    :cond_1a
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_19

    .line 458
    .line 459
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_23

    .line 464
    .line 465
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 466
    .line 467
    const/16 v9, 0x22

    .line 468
    .line 469
    if-ne v8, v9, :cond_1d

    .line 470
    .line 471
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 472
    .line 473
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-nez v8, :cond_1c

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_1c
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    goto :goto_11

    .line 486
    :cond_1d
    const/16 v9, 0x30

    .line 487
    .line 488
    if-lt v8, v9, :cond_22

    .line 489
    .line 490
    const/16 v9, 0x39

    .line 491
    .line 492
    if-gt v8, v9, :cond_22

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    long-to-int v9, v8

    .line 499
    move-object v8, v11

    .line 500
    check-cast v8, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 501
    .line 502
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 503
    .line 504
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 509
    .line 510
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 511
    .line 512
    aget-object v8, v8, v9

    .line 513
    .line 514
    :goto_11
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 518
    .line 519
    if-ne v8, v7, :cond_1f

    .line 520
    .line 521
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 522
    .line 523
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 526
    .line 527
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 528
    .line 529
    if-lt v7, v8, :cond_1e

    .line 530
    .line 531
    const/16 v8, 0x1a

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1e
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    :goto_12
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 541
    .line 542
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 543
    .line 544
    goto/16 :goto_19

    .line 545
    .line 546
    :cond_1f
    if-ne v8, v10, :cond_21

    .line 547
    .line 548
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 549
    .line 550
    add-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 553
    .line 554
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 555
    .line 556
    if-lt v6, v7, :cond_20

    .line 557
    .line 558
    const/16 v8, 0x1a

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_20
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    :goto_13
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 568
    .line 569
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 570
    .line 571
    goto/16 :goto_19

    .line 572
    .line 573
    :cond_21
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_19

    .line 577
    .line 578
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string/jumbo v4, "illegal enum."

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_23
    const-class v8, Ljava/util/Date;

    .line 607
    .line 608
    if-ne v13, v8, :cond_28

    .line 609
    .line 610
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 611
    .line 612
    const/16 v13, 0x31

    .line 613
    .line 614
    if-ne v8, v13, :cond_28

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    new-instance v13, Ljava/util/Date;

    .line 621
    .line 622
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 629
    .line 630
    if-ne v8, v7, :cond_25

    .line 631
    .line 632
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 637
    .line 638
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 639
    .line 640
    if-lt v7, v8, :cond_24

    .line 641
    .line 642
    const/16 v8, 0x1a

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_24
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    :goto_14
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 652
    .line 653
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 654
    .line 655
    goto/16 :goto_19

    .line 656
    .line 657
    :cond_25
    if-ne v8, v10, :cond_27

    .line 658
    .line 659
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 664
    .line 665
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 666
    .line 667
    if-lt v6, v7, :cond_26

    .line 668
    .line 669
    const/16 v8, 0x1a

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_26
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    :goto_15
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 679
    .line 680
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 681
    .line 682
    goto/16 :goto_19

    .line 683
    .line 684
    :cond_27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 685
    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_28
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 689
    .line 690
    const/16 v13, 0x5b

    .line 691
    .line 692
    if-ne v8, v13, :cond_2a

    .line 693
    .line 694
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 695
    .line 696
    add-int/lit8 v8, v8, 0x1

    .line 697
    .line 698
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 699
    .line 700
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 701
    .line 702
    if-lt v8, v13, :cond_29

    .line 703
    .line 704
    const/16 v8, 0x1a

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_29
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    :goto_16
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 714
    .line 715
    const/16 v8, 0xe

    .line 716
    .line 717
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_2a
    const/16 v13, 0x7b

    .line 721
    .line 722
    if-ne v8, v13, :cond_2c

    .line 723
    .line 724
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 725
    .line 726
    add-int/lit8 v8, v8, 0x1

    .line 727
    .line 728
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 729
    .line 730
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 731
    .line 732
    if-lt v8, v13, :cond_2b

    .line 733
    .line 734
    const/16 v8, 0x1a

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_2b
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    :goto_17
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 744
    .line 745
    const/16 v8, 0xc

    .line 746
    .line 747
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_2c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 751
    .line 752
    .line 753
    :goto_18
    iget-object v8, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    invoke-virtual {v11, v0, v3, v8, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    .line 758
    .line 759
    const-string/jumbo v8, "syntax error"

    .line 760
    .line 761
    .line 762
    if-ne v9, v10, :cond_2e

    .line 763
    .line 764
    :try_start_1
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 765
    .line 766
    if-ne v6, v15, :cond_2d

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_2d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 770
    .line 771
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_2e
    if-ne v9, v7, :cond_30

    .line 776
    .line 777
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 778
    .line 779
    if-ne v7, v6, :cond_2f

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 783
    .line 784
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 788
    :cond_30
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :goto_1a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 793
    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string/jumbo v4, "set "

    .line 797
    .line 798
    .line 799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 803
    .line 804
    const-string/jumbo v5, "error"

    .line 805
    .line 806
    .line 807
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v2

    .line 815
    :cond_31
    iget-char v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 816
    .line 817
    if-ne v0, v7, :cond_33

    .line 818
    .line 819
    iget v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 820
    .line 821
    add-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    iput v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 824
    .line 825
    iget v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 826
    .line 827
    if-lt v0, v4, :cond_32

    .line 828
    .line 829
    const/16 v8, 0x1a

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_32
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    :goto_1b
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 839
    .line 840
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_33
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 844
    .line 845
    .line 846
    :goto_1c
    return-object v3
.end method

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    new-array v5, v5, [J

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    if-ge v6, v8, :cond_0

    .line 36
    .line 37
    aget-object v7, v7, v6

    .line 38
    .line 39
    iget-object v7, v7, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    aput-wide v7, v5, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 56
    .line 57
    :cond_1
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    const-string/jumbo v4, "is"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 84
    .line 85
    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :cond_3
    :goto_1
    if-ltz v3, :cond_7

    .line 92
    .line 93
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 99
    .line 100
    array-length v5, v5

    .line 101
    new-array v5, v5, [I

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_2
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 108
    .line 109
    array-length v9, v8

    .line 110
    if-ge v7, v9, :cond_5

    .line 111
    .line 112
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 113
    .line 114
    aget-object v8, v8, v7

    .line 115
    .line 116
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 117
    .line 118
    iget-object v8, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    invoke-static {v9, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ltz v8, :cond_4

    .line 129
    .line 130
    aput v7, v5, v8

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 136
    .line 137
    :cond_6
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 138
    .line 139
    aget v3, v5, v3

    .line 140
    .line 141
    if-eq v3, v6, :cond_7

    .line 142
    .line 143
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 144
    .line 145
    aget-object v2, v2, v3

    .line 146
    .line 147
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    if-eq v3, v4, :cond_7

    .line 156
    .line 157
    const-class v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eq v3, v4, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_7
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 163
    .line 164
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    if-nez v2, :cond_10

    .line 168
    .line 169
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 170
    .line 171
    iget v4, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 172
    .line 173
    and-int/2addr v4, v3

    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 177
    .line 178
    iget v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    .line 179
    .line 180
    and-int/2addr v3, v4

    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    :cond_8
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    const/high16 v4, 0x3f400000    # 0.75f

    .line 190
    .line 191
    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 195
    .line 196
    :goto_3
    if-eqz v4, :cond_d

    .line 197
    .line 198
    const-class v5, Ljava/lang/Object;

    .line 199
    .line 200
    if-eq v4, v5, :cond_d

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    array-length v6, v5

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_4
    if-ge v7, v6, :cond_c

    .line 209
    .line 210
    aget-object v8, v5, v7

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-eqz v15, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    and-int/lit8 v16, v15, 0x10

    .line 228
    .line 229
    if-nez v16, :cond_b

    .line 230
    .line 231
    and-int/lit8 v15, v15, 0x8

    .line 232
    .line 233
    if-eqz v15, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    iput-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 248
    .line 249
    :cond_e
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 250
    .line 251
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    instance-of v2, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    move-object v7, v3

    .line 266
    check-cast v7, Ljava/lang/reflect/Field;

    .line 267
    .line 268
    invoke-virtual {v7, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269
    .line 270
    .line 271
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v2, v15

    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 296
    .line 297
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-direct {v2, v3, v4, v15}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 303
    .line 304
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_6
    if-nez v2, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0, v1, v11, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return v13

    .line 313
    :cond_11
    const/16 v3, 0x3a

    .line 314
    .line 315
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, p4

    .line 319
    .line 320
    move-object/from16 v4, p5

    .line 321
    .line 322
    invoke-virtual {v2, v1, v11, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    return v14
.end method


# virtual methods
.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 7
    new-array p1, v0, [Ljava/lang/Class;

    aput-object p2, p1, v2

    invoke-static {v1, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v4, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    return-object v3

    .line 9
    :cond_2
    iget-object v4, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    iget v5, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    :try_start_0
    iget p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 16
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_6

    .line 17
    const-string/jumbo v4, ""

    invoke-virtual {v3, p2, v4}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/2addr v2, v0

    goto :goto_2

    .line 18
    :cond_7
    return-object p2

    :goto_3
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "create instance error, class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_10

    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v3

    .line 26
    invoke-static {v2, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 29
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 30
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_3

    .line 31
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v8, :cond_2

    .line 32
    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 33
    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v8, :cond_c

    .line 34
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_4

    .line 36
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_c

    .line 37
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 38
    :cond_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_5

    .line 39
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_c

    .line 40
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v1, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_0

    .line 41
    :cond_5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v9, 0xa

    if-ne v6, v8, :cond_8

    .line 42
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_6

    .line 43
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 44
    :cond_6
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v9, :cond_7

    .line 47
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    .line 48
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 49
    :goto_1
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 50
    :cond_8
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_b

    .line 51
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_9

    .line 52
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v7, v1, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 53
    :cond_9
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v9, :cond_a

    .line 56
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_2

    .line 57
    :cond_a
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 58
    :goto_2
    invoke-virtual {v7, v1, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_c

    .line 60
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_c
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 62
    const-class v8, Ljava/util/Date;

    if-ne v6, v8, :cond_d

    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 63
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v2, v4

    goto :goto_3

    .line 64
    :cond_d
    instance-of v5, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_e

    .line 65
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v6, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 66
    :cond_e
    invoke-static {v2, v6, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    :goto_3
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    return-object v1

    .line 68
    :cond_10
    iget-object p2, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 69
    array-length v1, p2

    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    :goto_4
    if-ge v3, v1, :cond_12

    .line 71
    aget-object v5, p2, v3

    .line 72
    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    .line 73
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    :cond_11
    aput-object v6, v2, v3

    add-int/2addr v3, v0

    goto :goto_4

    .line 75
    :cond_12
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_13

    .line 76
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "create instance error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 78
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    :goto_5
    return-object v4
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-gt v2, v1, :cond_6

    .line 40
    .line 41
    add-int v3, v2, v1

    .line 42
    .line 43
    ushr-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-lez v4, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 70
    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    return-object v0
.end method

.method public getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    .line 12
    .line 13
    cmp-long v4, v2, p1

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method public parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 6
    .line 7
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 37
    .line 38
    invoke-interface {v1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 59
    .line 60
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 83
    .line 84
    invoke-interface {v1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v0, "setter not found, class "

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, ", property "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
