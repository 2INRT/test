.class public Lcom/alibaba/jsi/standard/js/JSValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/jsi/standard/js/Deletable;


# static fields
.field public static final kAttributeDontDelete:I = 0x4

.field public static final kAttributeDontEnum:I = 0x2

.field public static final kAttributeNone:I = 0x0

.field public static final kAttributeReadOnly:I = 0x1

.field public static final kIntegrityFrozen:I = 0x0

.field public static final kIntegritySealed:I = 0x1


# instance fields
.field private a:Z

.field b:Lcom/alibaba/jsi/standard/JSContext;

.field c:J


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->b:Lcom/alibaba/jsi/standard/JSContext;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->a:Z

    .line 7
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 8
    iput-wide p2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 9
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/b;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JSValue has been deleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asJSObject()Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

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
    const/16 v2, 0x33

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public createWeak(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSWeakValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/alibaba/jsi/standard/js/JSWeakValue;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSWeakValue;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x35

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 23
    .line 24
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lcom/alibaba/jsi/standard/js/JSWeakValue;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public delete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

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
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/js/JSValue;->a:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v1, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeDelete(JI)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/alibaba/jsi/standard/js/JSValue;->a:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x36

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public equals(Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 11
    .line 12
    cmp-long p1, v4, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x34

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v6
.end method

.method public final f(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x37

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    return v4
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isArrayBuffer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBooleanObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isJSObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNumberObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPromise()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStringObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSymbol()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSymbolObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVoid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public serialize()Lcom/alibaba/jsi/standard/js/JSValueBlob;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->b:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/js/JSValue;->serialize(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValueBlob;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValueBlob;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    const/16 v0, 0x2ee

    .line 3
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSValueBlob;

    check-cast p1, Ljava/lang/Long;

    invoke-direct {v0, p1}, Lcom/alibaba/jsi/standard/js/JSValueBlob;-><init>(Ljava/lang/Long;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

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
    const/16 v2, 0x32

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
