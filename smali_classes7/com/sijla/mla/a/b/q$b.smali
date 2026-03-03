.class final Lcom/sijla/mla/a/b/q$b;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/sijla/mla/a/b/q$c;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/y;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    invoke-virtual {p2}, Lcom/sijla/mla/a/n;->N()I

    move-result v0

    iput v0, p0, Lcom/sijla/mla/a/b/q$b;->a:I

    new-instance v0, Lcom/sijla/mla/a/b/q$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/sijla/mla/a/b/q$c;-><init>(Lcom/sijla/mla/a/y;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/n;)V

    iput-object v0, p0, Lcom/sijla/mla/a/b/q$b;->b:Lcom/sijla/mla/a/b/q$c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sijla/mla/a/b/q$b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    :goto_0
    iget p1, p0, Lcom/sijla/mla/a/b/q$b;->f:I

    iget v0, p0, Lcom/sijla/mla/a/b/q$b;->a:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/sijla/mla/a/b/q$b;->b:Lcom/sijla/mla/a/b/q$c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sijla/mla/a/b/q$c;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/sijla/mla/a/b/q$c;->a(II)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/sijla/mla/a/b/q$b;->f:I

    iput p1, p0, Lcom/sijla/mla/a/b/q$b;->f:I

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$b;->b:Lcom/sijla/mla/a/b/q$c;

    invoke-virtual {v2, v0, v1, p1}, Lcom/sijla/mla/a/b/q$c;->a(ZII)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/sijla/mla/a/b/q$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sijla/mla/a/b/q$b;->f:I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method
