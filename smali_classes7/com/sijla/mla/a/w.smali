.class public final Lcom/sijla/mla/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:[Lcom/sijla/g/f;

.field private static final n:[Lcom/sijla/mla/a/w;


# instance fields
.field public a:[Lcom/sijla/mla/a/r;

.field public b:[I

.field public c:[Lcom/sijla/mla/a/w;

.field public d:[I

.field public e:[Lcom/sijla/mla/b;

.field public f:[Lcom/sijla/g/f;

.field public g:Lcom/sijla/mla/a/n;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/sijla/g/f;

    sput-object v1, Lcom/sijla/mla/a/w;->m:[Lcom/sijla/g/f;

    new-array v0, v0, [Lcom/sijla/mla/a/w;

    sput-object v0, Lcom/sijla/mla/a/w;->n:[Lcom/sijla/mla/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sijla/mla/a/w;->n:[Lcom/sijla/mla/a/w;

    iput-object v0, p0, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    sget-object v0, Lcom/sijla/mla/a/w;->m:[Lcom/sijla/g/f;

    iput-object v0, p0, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/sijla/mla/a/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget v2, v1, Lcom/sijla/mla/b;->b:I

    if-gt v2, p2, :cond_1

    iget v2, v1, Lcom/sijla/mla/b;->c:I

    if-ge p2, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/sijla/mla/b;->a:Lcom/sijla/mla/a/n;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/w;->g:Lcom/sijla/mla/a/n;

    invoke-virtual {v0}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u001b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "binary string"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sijla/mla/a/w;->g:Lcom/sijla/mla/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sijla/mla/a/w;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sijla/mla/L2;->s34103()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sijla/mla/a/w;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
