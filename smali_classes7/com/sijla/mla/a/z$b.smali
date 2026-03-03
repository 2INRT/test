.class final Lcom/sijla/mla/a/z$b;
.super Lcom/sijla/mla/a/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sijla/mla/a/z;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/sijla/mla/a/z$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sijla/mla/a/o$g;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/sijla/mla/a/z$b;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/sijla/mla/a/z$b;Lcom/sijla/mla/a/o$g;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/sijla/mla/a/z$c;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p2}, Lcom/sijla/mla/a/z$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sijla/mla/a/o$g;)V

    iget p1, p1, Lcom/sijla/mla/a/z$b;->c:I

    iput p1, p0, Lcom/sijla/mla/a/z$b;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/z$b;->c:I

    invoke-static {v0, p1}, Lcom/sijla/mla/a/o;->a(II)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/sijla/mla/a/z;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/z$c;
    .locals 1

    .line 3
    new-instance v0, Lcom/sijla/mla/a/z$b;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/z$b;-><init>(Lcom/sijla/mla/a/z$b;Lcom/sijla/mla/a/o$g;)V

    return-object v0
.end method
