.class public final Lr42;
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
    const-string/jumbo v0, "libamapar.so"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr42;->b:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "FetchAmapARSoCommand"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "FetchAmapARSoCommand execute"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "isInitSuccess: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lr42;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lr42;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "already fetch amapar so resource success"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p2, p1}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object p1, Lr42;->b:[Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lr42$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lr42$a;-><init>(Lr42;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lk7;->e([Ljava/lang/String;Lcom/amap/bundle/ar/callback/ResourcePartCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
