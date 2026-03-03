.class final Lcom/sijla/mla/a/b/d$p;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$p;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->t(I)Lcom/sijla/mla/a/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    instance-of v3, v1, Lcom/sijla/mla/a/g;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/sijla/mla/a/g;

    invoke-static {v1, v2}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/g;I)Lcom/sijla/mla/a/n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/d;->a(Lcom/sijla/mla/a/r;)V

    return-object v3

    :cond_0
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method
