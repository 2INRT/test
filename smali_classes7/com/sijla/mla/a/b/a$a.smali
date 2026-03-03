.class final Lcom/sijla/mla/a/b/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/sijla/mla/a/r;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sijla/mla/a/b/a$a;->d:I

    iput-object p1, p0, Lcom/sijla/mla/a/b/a$a;->a:Lcom/sijla/mla/a/r;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget v0, p0, Lcom/sijla/mla/a/b/a$a;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$a;->a:Lcom/sijla/mla/a/r;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->m()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object v0

    iget-object v1, v0, Lcom/sijla/mla/a/n;->b:[B

    iput-object v1, p0, Lcom/sijla/mla/a/b/a$a;->b:[B

    iget v1, v0, Lcom/sijla/mla/a/n;->c:I

    iput v1, p0, Lcom/sijla/mla/a/b/a$a;->c:I

    iget v0, v0, Lcom/sijla/mla/a/n;->d:I

    iput v0, p0, Lcom/sijla/mla/a/b/a$a;->d:I

    if-gtz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/sijla/mla/a/b/a$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sijla/mla/a/b/a$a;->d:I

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$a;->b:[B

    iget v1, p0, Lcom/sijla/mla/a/b/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sijla/mla/a/b/a$a;->c:I

    aget-byte v0, v0, v1

    return v0
.end method
