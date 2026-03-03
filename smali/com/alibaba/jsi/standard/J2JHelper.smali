.class public Lcom/alibaba/jsi/standard/J2JHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/jsi/standard/J2JHelper$d;,
        Lcom/alibaba/jsi/standard/J2JHelper$e;,
        Lcom/alibaba/jsi/standard/J2JHelper$b;,
        Lcom/alibaba/jsi/standard/J2JHelper$c;,
        Lcom/alibaba/jsi/standard/J2JHelper$g;,
        Lcom/alibaba/jsi/standard/J2JHelper$f;,
        Lcom/alibaba/jsi/standard/J2JHelper$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/jsi/standard/JSContext;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/jsi/standard/js/JSFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/jsi/standard/J2JHelper$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/jsi/standard/J2JHelper$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/jsi/standard/js/Template;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/jsi/standard/js/Template;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/jsi/standard/js/Template;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 3

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
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->m:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->n:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 69
    .line 70
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 73
    .line 74
    iput-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->throwException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->importJavaClass(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->getJSTypes(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/jsi/standard/J2JHelper;[Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->matchAll([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->javaObjectToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400([Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->argsDescription([Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/jsi/standard/J2JHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->throwException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->getJSType(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->match(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/jsi/standard/J2JHelper;->onCallFunctionCommon(Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static argsDescription([Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_9

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "boolean"

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "int"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    const-string/jumbo v2, "long"

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    const-string/jumbo v2, "double"

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-class v3, Ljava/lang/String;

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    const-string/jumbo v2, "String"

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    const-string/jumbo v2, "Object"

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-class v3, Ljava/lang/Class;

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    const-string/jumbo v2, "Class"

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const-string/jumbo v2, "<unsupported>"

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const-string/jumbo v3, ", "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    const-string/jumbo p0, ")"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private callJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v4}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v6, v3, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/jsi/standard/js/JSVoid;->undefinedValue()Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0, p1, p4, v1}, Lcom/alibaba/jsi/standard/J2JHelper;->javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;Z)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :goto_1
    move-object p4, p3

    .line 60
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v1, "Function "

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/Arguments;->getFunctionName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, " occurs exception: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->throwException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method private clearJavaClasses(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getPrototype(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    instance-of v3, v2, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->detachJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->detachJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private clearJavaObjects()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alibaba/jsi/standard/J2JHelper$e;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/alibaba/jsi/standard/J2JHelper$e;->a(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private clearTemplates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alibaba/jsi/standard/js/Template;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/alibaba/jsi/standard/js/Template;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private getClassDefinition(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassDefinition(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object p1

    return-object p1
.end method

.method private getClassDefinition(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v2, Lcom/alibaba/jsi/standard/J2JHelper$c;

    invoke-direct {v2, p0, p3, p2}, Lcom/alibaba/jsi/standard/J2JHelper$c;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassProto(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassPrototype(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;ZZ)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v4

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 10
    const-string/jumbo v5, "prototype"

    invoke-virtual {v1, p1, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 11
    const-string/jumbo v6, "constructor"

    invoke-virtual {v4, p1, v6, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 12
    iget-object v6, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v7

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-interface {v6, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    .line 14
    if-eqz p3, :cond_2

    iget-boolean v6, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 15
    if-eqz v6, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p3, v6}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassDefinition(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object p3

    .line 16
    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getPrototype(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 17
    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 18
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 19
    invoke-virtual {p3, p1, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 20
    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 21
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 22
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 23
    goto :goto_0

    :cond_2
    const-string/jumbo p3, "Function"

    invoke-virtual {p1, p3}, Lcom/alibaba/jsi/standard/JSContext;->getGlobal(Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 24
    move-result-object p3

    if-eqz p3, :cond_4

    instance-of v6, p3, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 25
    if-eqz v6, :cond_3

    move-object v6, p3

    check-cast v6, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-virtual {v6, p1, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 26
    move-result-object v5

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v0, p1, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 28
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 29
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    iget-boolean p3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->n:Z

    .line 31
    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 32
    move-result-object p3

    array-length v4, p3

    :goto_1
    if-ge v2, v4, :cond_7

    .line 33
    aget-object v5, p3, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    .line 34
    and-int/2addr v6, v3

    if-ne v6, v3, :cond_6

    iget-object v6, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 35
    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-direct {p0, p1, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassDefinition(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 36
    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    const/16 v7, 0x24

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, p1, v5, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 40
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    iget-boolean p3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->m:Z

    .line 42
    if-eqz p3, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->javaObjectToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 43
    move-result-object p2

    const-string/jumbo p3, "class"

    .line 44
    invoke-virtual {v1, p1, p3, p2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_8
    return-object v1
.end method

.method private getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private getClassProto(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/jsi/standard/js/Template;->create(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/16 v5, 0x9

    .line 17
    .line 18
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v1, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/2addr v7, v5

    .line 27
    if-ne v7, v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/jsi/standard/js/Template;->addFunction(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget-object v6, v1, v4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    and-int/2addr v7, v5

    .line 68
    if-ne v7, v5, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/jsi/standard/js/Template;->addAccessor(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/alibaba/jsi/standard/J2JHelper$b;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, p2}, Lcom/alibaba/jsi/standard/J2JHelper$b;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/jsi/standard/js/Template;->newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method private getClassPrototype(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;ZZ)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/jsi/standard/js/Template;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/jsi/standard/js/Template;->create(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_2
    if-ge v4, v2, :cond_4

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    and-int/2addr v6, v7

    .line 47
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    iget-object v6, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/jsi/standard/js/Template;->addFunction(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_3
    array-length v1, p3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_4
    if-ge v2, v1, :cond_8

    .line 87
    .line 88
    aget-object v4, p3, v2

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    and-int/2addr v5, v6

    .line 97
    if-ne v5, v6, :cond_7

    .line 98
    .line 99
    iget-object v5, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/jsi/standard/js/Template;->addAccessor(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-eqz p4, :cond_9

    .line 120
    .line 121
    iget-object p3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v1, Lcom/alibaba/jsi/standard/J2JHelper$g;

    .line 131
    .line 132
    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/jsi/standard/J2JHelper$g;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/jsi/standard/js/Template;->newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-object p1
.end method

.method private getJSType(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    double-to-int v0, p1

    .line 20
    int-to-double v0, v0

    .line 21
    cmpl-double v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    double-to-long v0, p1

    .line 30
    long-to-double v0, v0

    .line 31
    cmpl-double v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSString;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-class p1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSFunction;->getFunctionCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/alibaba/jsi/standard/J2JHelper$c;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const-class p1, Ljava/lang/Class;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v0, p1, Lcom/alibaba/jsi/standard/J2JHelper$f;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p1, Lcom/alibaba/jsi/standard/J2JHelper$f;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/alibaba/jsi/standard/J2JHelper$f;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    instance-of v0, p1, Lcom/alibaba/jsi/standard/J2JHelper$a;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p1, Lcom/alibaba/jsi/standard/J2JHelper$a;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/alibaba/jsi/standard/J2JHelper$a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    instance-of p1, p2, Lcom/alibaba/jsi/standard/js/JSSymbol;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p1, v1

    .line 150
    :goto_0
    return-object p1
.end method

.method private getJSTypes(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, p1, v3}, Lcom/alibaba/jsi/standard/J2JHelper;->getJSType(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method private importJavaClass(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassDefinition(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1, p3, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private javaObjectToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/jsi/standard/J2JHelper$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alibaba/jsi/standard/J2JHelper$e;->a:Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSWeakValue;->lock(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->syncDeleteUnusedObjectsIfTooMany()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/alibaba/jsi/standard/js/Template;->createIndexed(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 70
    .line 71
    new-instance v4, Lcom/alibaba/jsi/standard/J2JHelper$a;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2}, Lcom/alibaba/jsi/standard/J2JHelper$a;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v4}, Lcom/alibaba/jsi/standard/js/Template;->newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "length"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/alibaba/jsi/standard/js/Template;

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/alibaba/jsi/standard/js/Template;->create(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    array-length v5, v4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_2
    if-ge v7, v5, :cond_8

    .line 135
    .line 136
    aget-object v8, v4, v7

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    and-int/lit8 v9, v9, 0x9

    .line 143
    .line 144
    if-ne v9, v3, :cond_7

    .line 145
    .line 146
    iget-object v9, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v2, v8, v6}, Lcom/alibaba/jsi/standard/js/Template;->addAccessor(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v4, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_9
    new-instance v4, Lcom/alibaba/jsi/standard/J2JHelper$f;

    .line 172
    .line 173
    invoke-direct {v4, p0, p2}, Lcom/alibaba/jsi/standard/J2JHelper$f;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1, v4}, Lcom/alibaba/jsi/standard/js/Template;->newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassDefinition(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    const-string/jumbo v3, "prototype"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 210
    .line 211
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassPrototype(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;ZZ)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_4
    new-instance v0, Lcom/alibaba/jsi/standard/J2JHelper$e;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, v2}, Lcom/alibaba/jsi/standard/J2JHelper$e;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v2
.end method

.method private javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;Z)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/jsi/standard/js/JSVoid;->nullValue()Lcom/alibaba/jsi/standard/js/JSVoid;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueFor(Z)Lcom/alibaba/jsi/standard/js/JSBoolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-direct {p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    return-object p1

    .line 11
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->getClassDefinition(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    .line 16
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSValue;

    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p2

    .line 18
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->javaObjectToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    return-object p1
.end method

.method private jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSVoid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSBoolean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSNumber;

    if-eqz v0, :cond_4

    .line 6
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    move-result-wide p1

    double-to-int p3, p1

    int-to-double v0, p3

    cmpl-double v2, p1, v0

    if-nez v2, :cond_2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSString;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v0, :cond_9

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSFunction;->getFunctionCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/alibaba/jsi/standard/J2JHelper$c;

    if-eqz v2, :cond_6

    .line 15
    check-cast v0, Lcom/alibaba/jsi/standard/J2JHelper$c;

    iget-object p1, v0, Lcom/alibaba/jsi/standard/J2JHelper$c;->a:Ljava/lang/Class;

    return-object p1

    .line 16
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p2

    :cond_8
    return-object v1

    .line 18
    :cond_9
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v0, :cond_e

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/alibaba/jsi/standard/J2JHelper$f;

    if-eqz v2, :cond_a

    .line 21
    check-cast v0, Lcom/alibaba/jsi/standard/J2JHelper$f;

    iget-object p1, v0, Lcom/alibaba/jsi/standard/J2JHelper$f;->a:Ljava/lang/Object;

    return-object p1

    .line 22
    :cond_a
    instance-of v2, v0, Lcom/alibaba/jsi/standard/J2JHelper$a;

    if-eqz v2, :cond_b

    .line 23
    check-cast v0, Lcom/alibaba/jsi/standard/J2JHelper$a;

    iget-object p1, v0, Lcom/alibaba/jsi/standard/J2JHelper$a;->a:Ljava/lang/Object;

    return-object p1

    .line 24
    :cond_b
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    if-eqz v0, :cond_d

    if-eqz p3, :cond_c

    .line 25
    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p2

    :cond_d
    return-object v1

    .line 26
    :cond_e
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    if-eqz v0, :cond_10

    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSSymbol;

    if-eqz v0, :cond_10

    if-eqz p3, :cond_f

    .line 27
    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    :cond_f
    return-object p2

    :cond_10
    return-object v1
.end method

.method private match(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-class v4, Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p2, v1, :cond_12

    .line 20
    .line 21
    if-ne p2, v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, Ljava/lang/Integer;

    .line 28
    .line 29
    const-class v6, Ljava/lang/Long;

    .line 30
    .line 31
    const-class v7, Ljava/lang/Double;

    .line 32
    .line 33
    if-eq p2, v3, :cond_f

    .line 34
    .line 35
    if-ne p2, v5, :cond_3

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eq p2, v5, :cond_c

    .line 41
    .line 42
    if-ne p2, v6, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq p2, v6, :cond_9

    .line 48
    .line 49
    if-ne p2, v7, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eq p2, v4, :cond_7

    .line 55
    .line 56
    const-class v4, Ljava/lang/Void;

    .line 57
    .line 58
    if-ne p2, v4, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    return v0

    .line 62
    :cond_7
    :goto_0
    if-eq p1, v1, :cond_8

    .line 63
    .line 64
    if-eq p1, v3, :cond_8

    .line 65
    .line 66
    if-eq p1, v5, :cond_8

    .line 67
    .line 68
    if-eq p1, v6, :cond_8

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq p1, p2, :cond_8

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-eq p1, p2, :cond_8

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-eq p1, p2, :cond_8

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-eq p1, p2, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    return v0

    .line 88
    :cond_9
    :goto_1
    if-eq p1, v7, :cond_b

    .line 89
    .line 90
    if-eq p1, v6, :cond_b

    .line 91
    .line 92
    if-ne p1, v4, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    return v0

    .line 96
    :cond_b
    :goto_2
    return v2

    .line 97
    :cond_c
    :goto_3
    if-eq p1, v6, :cond_e

    .line 98
    .line 99
    if-eq p1, v5, :cond_e

    .line 100
    .line 101
    if-eq p1, v7, :cond_e

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-eq p1, p2, :cond_e

    .line 106
    .line 107
    if-ne p1, v4, :cond_d

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_d
    return v0

    .line 111
    :cond_e
    :goto_4
    return v2

    .line 112
    :cond_f
    :goto_5
    if-eq p1, v5, :cond_11

    .line 113
    .line 114
    if-eq p1, v3, :cond_11

    .line 115
    .line 116
    if-eq p1, v6, :cond_11

    .line 117
    .line 118
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    if-eq p1, p2, :cond_11

    .line 121
    .line 122
    if-eq p1, v7, :cond_11

    .line 123
    .line 124
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    if-eq p1, p2, :cond_11

    .line 127
    .line 128
    if-ne p1, v4, :cond_10

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_10
    return v0

    .line 132
    :cond_11
    :goto_6
    return v2

    .line 133
    :cond_12
    :goto_7
    if-eq p1, v3, :cond_14

    .line 134
    .line 135
    if-eq p1, v1, :cond_14

    .line 136
    .line 137
    if-ne p1, v4, :cond_13

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_13
    return v0

    .line 141
    :cond_14
    :goto_8
    return v2
.end method

.method private matchAll([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v4, p2, v1

    .line 13
    .line 14
    aget-object v5, p1, v3

    .line 15
    .line 16
    invoke-direct {p0, v5, v4}, Lcom/alibaba/jsi/standard/J2JHelper;->match(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private onCallFunctionCommon(Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getFunctionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {p0, v3, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->getJSTypes(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p4, v4}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {p0, v7, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->matchAll([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v3, p1, v6, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->callJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    array-length v6, p2

    .line 46
    :goto_1
    if-ge v0, v6, :cond_4

    .line 47
    .line 48
    aget-object v7, p2, v0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v9, 0x9

    .line 67
    .line 68
    and-int/2addr v8, v9

    .line 69
    if-ne v8, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {p0, v8, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->matchAll([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-static {p4, v4, v7}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, p1, v7, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->callJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo p3, "Can not found a matched "

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const-string/jumbo p3, "static "

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string/jumbo p3, ""

    .line 107
    .line 108
    .line 109
    :goto_2
    const-string/jumbo p4, "method \'"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "\' with "

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3, p4, v4, v0}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo p3, " argument"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-le p1, v1, :cond_6

    .line 136
    .line 137
    const-string/jumbo p1, "s "

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const-string/jumbo p1, " "

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcom/alibaba/jsi/standard/J2JHelper;->argsDescription([Ljava/lang/Class;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->throwException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method private syncDeleteUnusedObjectsIfTooMany()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alibaba/jsi/standard/js/Deletable;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method private static throwException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->throwException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static throwException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSException;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/jsi/standard/js/JSException;-><init>(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/jsi/standard/js/JSException;->getValue(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lcom/alibaba/jsi/standard/J2JHelper$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/jsi/standard/J2JHelper$d;-><init>(B)V

    .line 5
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 7
    const-string/jumbo v2, "java_stack"

    new-instance v3, Lcom/alibaba/jsi/standard/js/JSString;

    iget-object v1, v1, Lcom/alibaba/jsi/standard/J2JHelper$d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v2, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_1

    .line 9
    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 10
    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 11
    throw p0

    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/JSContext;->throwException(Lcom/alibaba/jsi/standard/js/JSException;)V

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSException;->delete()V

    return-void
.end method


# virtual methods
.method public addJavaClass(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->importJavaClass(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public addJavaObject(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "Java object with name \""

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "\" already exists"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->javaObjectToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 65
    .line 66
    .line 67
    return p1
.end method

.method public deleteUnusedObjects()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v1, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/alibaba/jsi/standard/js/Deletable;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    throw v0
.end method

.method public detachJavaObject(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alibaba/jsi/standard/J2JHelper$e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/J2JHelper$e;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public enableImportClass()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "\"javaClass\" is not enabled!"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    new-instance v2, Lcom/alibaba/jsi/standard/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/alibaba/jsi/standard/a;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "importClass"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public initialize(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo p2, "javaSuper"

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 16
    .line 17
    const-string/jumbo p2, "javaField"

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 27
    .line 28
    const-string/jumbo p2, "javaClass"

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 38
    .line 39
    const-string/jumbo p2, "classObject"

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->m:Z

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->m:Z

    .line 49
    .line 50
    const-string/jumbo p2, "innerClass"

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->n:Z

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->n:Z

    .line 60
    .line 61
    const-string/jumbo p2, "jsObject"

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 71
    .line 72
    return-void
.end method

.method public javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;Z)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1
.end method

.method public jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markUnused(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->notifyDeleteUnusedObjects(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public removeJavaObject(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->detachJavaObject(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->remove(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->clearTemplates()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->deleteUnusedObjects()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->clearJavaObjects()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->clearJavaClasses(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
