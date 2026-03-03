.class public final Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/Command;


# static fields
.field public static a:Z = false

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "libeffect.so"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb52;->b:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "FetchEffectsARSoCommand"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "FetchEffectsARSoCommand execute"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lb52;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "already fetch success"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object p1, Lb52;->b:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lb52$a;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lb52$a;-><init>(Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lk7;->e([Ljava/lang/String;Lcom/amap/bundle/ar/callback/ResourcePartCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
