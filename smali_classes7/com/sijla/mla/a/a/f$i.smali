.class final Lcom/sijla/mla/a/a/f$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/a/f$i$a;
    }
.end annotation


# instance fields
.field a:I

.field final b:Lcom/sijla/mla/a/a/f$i$a;

.field final c:Lcom/sijla/mla/a/a/e;

.field final d:Lcom/sijla/mla/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sijla/mla/a/a/f$i$a;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i$a;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    new-instance v0, Lcom/sijla/mla/a/a/e;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    new-instance v0, Lcom/sijla/mla/a/a/e;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    const/4 v1, -0x1

    iput v1, v0, Lcom/sijla/mla/a/a/e;->a:I

    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iput v1, v0, Lcom/sijla/mla/a/a/e;->a:I

    iput p1, p0, Lcom/sijla/mla/a/a/f$i;->a:I

    iget-object p1, p0, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iput p2, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    return-void
.end method

.method public final a(Lcom/sijla/mla/a/a/f$i;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget-object v1, p1, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget v1, v1, Lcom/sijla/mla/a/a/e;->a:I

    iput v1, v0, Lcom/sijla/mla/a/a/e;->a:I

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    iput v0, p0, Lcom/sijla/mla/a/a/f$i;->a:I

    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget-object v1, p1, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget v1, v1, Lcom/sijla/mla/a/a/e;->a:I

    iput v1, v0, Lcom/sijla/mla/a/a/e;->a:I

    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-object v1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-static {v1}, Lcom/sijla/mla/a/a/f$i$a;->a(Lcom/sijla/mla/a/a/f$i$a;)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/mla/a/a/f$i$a;->a(Lcom/sijla/mla/a/a/f$i$a;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-short v1, p1, Lcom/sijla/mla/a/a/f$i$a;->a:S

    iput-short v1, v0, Lcom/sijla/mla/a/a/f$i$a;->a:S

    iget-short v1, p1, Lcom/sijla/mla/a/a/f$i$a;->b:S

    iput-short v1, v0, Lcom/sijla/mla/a/a/f$i$a;->b:S

    iget-short v1, p1, Lcom/sijla/mla/a/a/f$i$a;->c:S

    iput-short v1, v0, Lcom/sijla/mla/a/a/f$i$a;->c:S

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iput p1, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    iget-object v1, p0, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget v1, v1, Lcom/sijla/mla/a/a/e;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
