.class final Lcom/sijla/mla/a/o$c;
.super Lcom/sijla/mla/a/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>(ILcom/sijla/mla/a/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/o$b;-><init>()V

    iput p1, p0, Lcom/sijla/mla/a/o$c;->a:I

    iput-object p2, p0, Lcom/sijla/mla/a/o$c;->b:Lcom/sijla/mla/a/r;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/o$c;->a:I

    invoke-static {v0}, Lcom/sijla/mla/a/k;->d_(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/sijla/mla/a/o;->a(II)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/o$c;->a:I

    if-lez v0, :cond_0

    if-gt v0, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/o$c;->a:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sijla/mla/a/o$c;->b:Lcom/sijla/mla/a/r;

    return-object p0
.end method

.method public final c()Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/o$c;->a:I

    invoke-static {v0}, Lcom/sijla/mla/a/r;->o(I)Lcom/sijla/mla/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$c;->b:Lcom/sijla/mla/a/r;

    return-object v0
.end method
