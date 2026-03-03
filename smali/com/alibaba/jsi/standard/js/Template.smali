.class public Lcom/alibaba/jsi/standard/js/Template;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/jsi/standard/js/Deletable;


# instance fields
.field a:Lcom/alibaba/jsi/standard/JSEngine;

.field b:J

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/alibaba/jsi/standard/JSEngine;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/Template;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/js/Template;->c:Z

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/b;->a(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/js/Template;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/Template;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "Template has been deleted: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static create()Lcom/alibaba/jsi/standard/js/Template;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const/16 v1, 0x14

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJ)J

    move-result-wide v1

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(Lcom/alibaba/jsi/standard/JSEngine;J)V

    return-object v0
.end method

.method public static create(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;
    .locals 8

    .line 2
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x16

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSEngine;IJD[Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(Lcom/alibaba/jsi/standard/JSEngine;J)V

    return-object v0
.end method

.method public static createIndexed()Lcom/alibaba/jsi/standard/js/Template;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const/16 v1, 0x14

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJ)J

    move-result-wide v1

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(Lcom/alibaba/jsi/standard/JSEngine;J)V

    return-object v0
.end method

.method public static createIndexed(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;
    .locals 8

    .line 2
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x16

    const-wide/16 v3, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSEngine;IJD[Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(Lcom/alibaba/jsi/standard/JSEngine;J)V

    return-object v0
.end method

.method public static createNamed()Lcom/alibaba/jsi/standard/js/Template;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const/16 v1, 0x14

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJ)J

    move-result-wide v1

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(Lcom/alibaba/jsi/standard/JSEngine;J)V

    return-object v0
.end method

.method public static createNamed(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;
    .locals 8

    .line 2
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x16

    const-wide/16 v3, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSEngine;IJD[Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(Lcom/alibaba/jsi/standard/JSEngine;J)V

    return-object v0
.end method


# virtual methods
.method public addAccessor(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 5
    .line 6
    int-to-long v4, p2

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array v6, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-object p1, v6, v7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x28b

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    return v7
.end method

.method public addBoolean(Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueFor(Z)Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/Template;->addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public addDouble(Ljava/lang/String;DI)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p4}, Lcom/alibaba/jsi/standard/js/Template;->addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public addFunction(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 5
    .line 6
    int-to-long v4, p2

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array v6, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-object p1, v6, v7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x28a

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    return v7
.end method

.method public addInteger(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcom/alibaba/jsi/standard/js/Template;->addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 5
    .line 6
    int-to-long v4, p3

    .line 7
    const/4 p3, 0x2

    .line 8
    new-array v6, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    aput-object p1, v6, p3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v6, p1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x28c

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return p3
.end method

.method public addString(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcom/alibaba/jsi/standard/js/Template;->addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public delete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/js/Template;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeDelete(JI)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Template;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/js/Template;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/js/Template;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public newJSClass(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v2, p2

    .line 14
    .line 15
    const/16 p2, 0x28e

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/16 p2, 0x28d

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
