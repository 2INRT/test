.class public Lcom/alibaba/jsi/standard/js/JSBoolean;
.super Lcom/alibaba/jsi/standard/js/JSPrimitive;
.source "SourceFile"


# static fields
.field private static final d:Lcom/alibaba/jsi/standard/js/JSBoolean;

.field private static final e:Lcom/alibaba/jsi/standard/js/JSBoolean;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/jsi/standard/js/JSBoolean;->d:Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/jsi/standard/js/JSBoolean;->e:Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static falseValue()Lcom/alibaba/jsi/standard/js/JSBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/js/JSBoolean;->e:Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static trueValue()Lcom/alibaba/jsi/standard/js/JSBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/js/JSBoolean;->d:Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueFor(Z)Lcom/alibaba/jsi/standard/js/JSBoolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->d:Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->e:Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 0

    return-object p0
.end method

.method public equals(Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    .line 10
    .line 11
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

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

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "true"

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string/jumbo p1, "false"

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public valueOf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    .line 2
    .line 3
    return v0
.end method
