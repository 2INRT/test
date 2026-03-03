.class final Lcom/sijla/mla/a/b/c$f;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/sijla/mla/a/p;

.field private synthetic b:Lcom/sijla/mla/a/b/c;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/c;Lcom/sijla/mla/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/c$f;->b:Lcom/sijla/mla/a/b/c;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    iput-object p2, p0, Lcom/sijla/mla/a/b/c$f;->a:Lcom/sijla/mla/a/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/b/c$f;->a:Lcom/sijla/mla/a/p;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/p;->c(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
