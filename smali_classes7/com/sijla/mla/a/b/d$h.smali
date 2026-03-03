.class final Lcom/sijla/mla/a/b/d$h;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$h;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ad()Lcom/sijla/mla/a/p;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$h;->a:Lcom/sijla/mla/a/b/d;

    iget-object v0, v0, Lcom/sijla/mla/a/b/d;->b:Lcom/sijla/mla/a/b;

    iget-object v0, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->u(I)I

    move-result p1

    invoke-static {v0}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/p;)Lcom/sijla/mla/a/b/d$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/b/d$b;->b(I)Lcom/sijla/mla/a/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/d$a;->a(I)Lcom/sijla/mla/a/n;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/sijla/mla/a/b/d$a;->e:[Lcom/sijla/mla/a/r;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {v2, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_2
    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1
.end method
