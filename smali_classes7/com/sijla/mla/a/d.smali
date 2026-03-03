.class public final Lcom/sijla/mla/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:[Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>([Lcom/sijla/mla/a/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/d;->b:[Lcom/sijla/mla/a/r;

    iput p2, p0, Lcom/sijla/mla/a/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/d;->b:[Lcom/sijla/mla/a/r;

    iget v1, p0, Lcom/sijla/mla/a/d;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Lcom/sijla/mla/a/r;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/d;->b:[Lcom/sijla/mla/a/r;

    iget v1, p0, Lcom/sijla/mla/a/d;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/sijla/mla/a/d;->b:[Lcom/sijla/mla/a/r;

    iget v1, p0, Lcom/sijla/mla/a/d;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sijla/mla/a/r;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, p0, Lcom/sijla/mla/a/d;->b:[Lcom/sijla/mla/a/r;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput v4, p0, Lcom/sijla/mla/a/d;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sijla/mla/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sijla/mla/a/d;->b:[Lcom/sijla/mla/a/r;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sijla/mla/a/d;->b:[Lcom/sijla/mla/a/r;

    iget v2, p0, Lcom/sijla/mla/a/d;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
