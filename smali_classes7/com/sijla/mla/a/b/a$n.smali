.class final Lcom/sijla/mla/a/b/a$n;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field private a:Lcom/sijla/mla/a/b/a;

.field private synthetic b:Lcom/sijla/mla/a/b/a;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/a;Lcom/sijla/mla/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/a$n;->b:Lcom/sijla/mla/a/b/a;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    iput-object p2, p0, Lcom/sijla/mla/a/b/a$n;->a:Lcom/sijla/mla/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 6

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$n;->b:Lcom/sijla/mla/a/b/a;

    iget-object v0, v0, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    invoke-static {}, Lcom/sijla/mla/L2;->s993814900()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/r;->g(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_1

    if-le v3, v2, :cond_0

    iget-object v4, p0, Lcom/sijla/mla/a/b/a$n;->b:Lcom/sijla/mla/a/b/a;

    iget-object v4, v4, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    iget-object v4, v4, Lcom/sijla/mla/a/b;->a:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object v4

    iget-object v5, p0, Lcom/sijla/mla/a/b/a$n;->b:Lcom/sijla/mla/a/b/a;

    iget-object v5, v5, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    iget-object v5, v5, Lcom/sijla/mla/a/b;->a:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sijla/mla/a/b/a$n;->b:Lcom/sijla/mla/a/b/a;

    iget-object p1, p1, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    iget-object p1, p1, Lcom/sijla/mla/a/b;->a:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1
.end method
