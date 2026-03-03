.class public Lcom/alibaba/jsi/standard/js/JSVoid;
.super Lcom/alibaba/jsi/standard/js/JSPrimitive;
.source "SourceFile"


# static fields
.field private static final d:Lcom/alibaba/jsi/standard/js/JSVoid;

.field private static final e:Lcom/alibaba/jsi/standard/js/JSVoid;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/jsi/standard/js/JSVoid;->d:Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/jsi/standard/js/JSVoid;->e:Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    return-void
.end method

.method public static nullValue()Lcom/alibaba/jsi/standard/js/JSVoid;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/js/JSVoid;->e:Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 2
    .line 3
    return-object v0
.end method

.method public static undefinedValue()Lcom/alibaba/jsi/standard/js/JSVoid;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/js/JSVoid;->d:Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 0

    return-object p0
.end method

.method public equals(Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    .line 10
    .line 11
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isUndefined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVoid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "undefined"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "null"

    .line 10
    .line 11
    .line 12
    :goto_0
    const-string/jumbo v0, "Void("

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
