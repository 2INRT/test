.class final Lcom/sijla/mla/a/b/d$q;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$q;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->V()Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->x(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    check-cast p1, Lcom/sijla/mla/a/q;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->V()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->j()Lcom/sijla/mla/a/r;

    move-result-object v0

    iput-object v0, p1, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1
.end method
