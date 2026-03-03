.class public final Lcom/alibaba/jsi/standard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/jsi/standard/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/jsi/standard/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    sput-boolean v1, Lcom/alibaba/jsi/standard/b;->c:Z

    .line 17
    .line 18
    sput-boolean v1, Lcom/alibaba/jsi/standard/b;->d:Z

    .line 19
    .line 20
    sput-boolean v1, Lcom/alibaba/jsi/standard/b;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/alibaba/jsi/standard/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alibaba/jsi/standard/b;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->objectCreated(Lcom/alibaba/jsi/standard/js/Deletable;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Pass null JSContext with object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/jsi/standard/JSContext;",
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 14
    sget-boolean v2, Lcom/alibaba/jsi/standard/b;->c:Z

    if-nez v2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v13

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/jsi/standard/js/Deletable;

    move-object/from16 p1, v14

    .line 28
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSSymbol;

    if-eqz v14, :cond_1

    .line 29
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v14, p1

    goto :goto_0

    .line 30
    :cond_1
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSArray;

    if-eqz v14, :cond_2

    .line 31
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_2
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    if-eqz v14, :cond_3

    .line 33
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v14, :cond_4

    .line 35
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_4
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSMap;

    if-eqz v14, :cond_5

    .line 37
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_5
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSSet;

    if-eqz v14, :cond_6

    .line 39
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_6
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    if-nez v14, :cond_b

    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    if-nez v14, :cond_b

    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSStringObject;

    if-nez v14, :cond_b

    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSSymbolObject;

    if-eqz v14, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSWeakValue;

    if-eqz v14, :cond_8

    .line 42
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_8
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSException;

    if-eqz v14, :cond_9

    .line 44
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_9
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/Template;

    if-eqz v14, :cond_a

    .line 46
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_a
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_b
    :goto_2
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v15

    .line 50
    new-instance v14, Lcom/alibaba/jsi/standard/js/EngineScope;

    invoke-direct {v14, v15}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 51
    :goto_3
    :try_start_0
    const-string/jumbo v16, " "

    invoke-static/range {v16 .. v16}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v16, "*** *** *** *** ***  Alive Java JS Objects  *** *** *** *** ***"

    invoke-static/range {v16 .. v16}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    move-object/from16 v16, v14

    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string/jumbo v12, "JSEngine: "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 54
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContexts()Ljava/util/List;

    .line 55
    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 57
    move-result v15

    if-lez v15, :cond_e

    .line 58
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 59
    move-result v15

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string/jumbo v9, "JSContext ("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " of "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "):"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Lcom/alibaba/jsi/standard/JSContext;

    add-int/lit8 v11, v11, 0x1

    if-gt v11, v14, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p2, v9

    const-string/jumbo v9, "  * "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/alibaba/jsi/standard/JSContext;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    move-object/from16 v9, p2

    goto :goto_4

    .line 62
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v19, v9

    move-object/from16 v18, v11

    const-string/jumbo v9, "JSContext: none"

    .line 63
    invoke-static {v9}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object/from16 v19, v9

    move-object/from16 v18, v11

    :cond_10
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Objects count: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    const-string/jumbo v9, "JSSymbol"

    .line 66
    invoke-static {v0, v2, v9, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 67
    const-string/jumbo v2, "JSArray"

    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v2, "JSArrayBuffer"

    invoke-static {v0, v4, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 69
    const-string/jumbo v2, "JSFunction"

    .line 70
    invoke-static {v0, v5, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    const-string/jumbo v2, "JSMap"

    .line 71
    invoke-static {v0, v6, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    const-string/jumbo v2, "JSSet"

    .line 72
    invoke-static {v0, v7, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    const-string/jumbo v2, "JSPrimitiveObject"

    .line 73
    invoke-static {v0, v8, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    const-string/jumbo v2, "JSObject"

    .line 74
    invoke-static {v0, v10, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    const-string/jumbo v2, "JSWeakValue"

    move-object/from16 v3, v19

    .line 75
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v2, "Template"

    move-object/from16 v3, v18

    .line 77
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 78
    const-string/jumbo v2, "JSException"

    .line 79
    move-object/from16 v3, v17

    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    sget-object v2, Lcom/alibaba/jsi/standard/b;->a:Ljava/util/Set;

    .line 80
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "OutOfEngineObjects"

    const/4 v3, 0x0

    .line 81
    invoke-static {v3, v2, v0, v1}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo v0, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 82
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v14

    :goto_6
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    :cond_12
    throw v0
.end method

.method public static a(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/js/Template;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/alibaba/jsi/standard/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alibaba/jsi/standard/b;->d:Z

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->objectCreated(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/alibaba/jsi/standard/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/jsi/standard/b;->a:Ljava/util/Set;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/alibaba/jsi/standard/b;->e:Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/alibaba/jsi/standard/b;->c:Z

    return-void
.end method

.method public static b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/jsi/standard/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->objectDeleted(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_1
    return-void
.end method

.method private static b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/jsi/standard/JSContext;",
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/js/Deletable;

    add-int/lit8 v0, v0, 0x1

    .line 15
    if-gt v0, p3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  * "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    if-eqz p0, :cond_1

    .line 17
    instance-of v3, v1, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v2, p2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v1, Lcom/alibaba/jsi/standard/js/JSValue;

    invoke-virtual {v1, p0}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/js/Template;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alibaba/jsi/standard/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->objectDeleted(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/alibaba/jsi/standard/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/jsi/standard/b;->a:Ljava/util/Set;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/alibaba/jsi/standard/b;->e:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
