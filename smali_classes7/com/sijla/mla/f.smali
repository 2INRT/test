.class final Lcom/sijla/mla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/r;

.field private synthetic b:Lcom/sijla/mla/e;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/e;Lcom/sijla/mla/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/f;->b:Lcom/sijla/mla/e;

    iput-object p2, p0, Lcom/sijla/mla/f;->a:Lcom/sijla/mla/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/sijla/mla/f;->a:Lcom/sijla/mla/a/r;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->g(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method
