.class final Lcom/sijla/mla/a/y$c;
.super Lcom/sijla/mla/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/sijla/mla/a/r;

.field private final b:Lcom/sijla/mla/a/y;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/y;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/y$c;->a:Lcom/sijla/mla/a/r;

    iput-object p2, p0, Lcom/sijla/mla/a/y$c;->b:Lcom/sijla/mla/a/y;

    return-void
.end method


# virtual methods
.method public final b_(I)Lcom/sijla/mla/a/y;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sijla/mla/a/y$c;->b:Lcom/sijla/mla/a/y;

    return-object p1

    :cond_1
    if-le p1, v1, :cond_2

    iget-object v1, p0, Lcom/sijla/mla/a/y$c;->b:Lcom/sijla/mla/a/y;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_2
    const-string/jumbo p1, "start must be > 0"

    invoke-static {v0, p1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/sijla/mla/a/r;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/y$c;->a:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sijla/mla/a/y$c;->b:Lcom/sijla/mla/a/y;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/y$c;->b:Lcom/sijla/mla/a/y;

    invoke-virtual {v0}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/y$c;->a:Lcom/sijla/mla/a/r;

    return-object v0
.end method
