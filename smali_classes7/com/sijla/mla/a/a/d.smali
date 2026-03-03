.class final Lcom/sijla/mla/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[I

.field final b:I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/a/d;->a:[I

    iput p2, p0, Lcom/sijla/mla/a/a/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a/d;->a:[I

    iget v1, p0, Lcom/sijla/mla/a/a/d;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/a/d;->a:[I

    iget v1, p0, Lcom/sijla/mla/a/a/d;->b:I

    aput p1, v0, v1

    return-void
.end method
