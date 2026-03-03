.class final Lcom/google/json/EvalMinifier$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/json/EvalMinifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/json/EvalMinifier$Token;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:I

.field private final hashCode:I

.field name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field prev:Lcom/google/json/EvalMinifier$Token;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final seq:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final start:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/json/EvalMinifier$Token;->start:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/json/EvalMinifier$Token;->end:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/json/EvalMinifier$Token;->seq:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Lcom/google/json/EvalMinifier$Token;->hashCode:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/google/json/EvalMinifier$Token;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/json/EvalMinifier$Token;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/json/EvalMinifier$Token;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/json/EvalMinifier$Token;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/json/EvalMinifier$Token;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/json/EvalMinifier$Token;->seq:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/google/json/EvalMinifier$Token;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/json/EvalMinifier$Token;->start:I

    iget p1, p1, Lcom/google/json/EvalMinifier$Token;->start:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/json/EvalMinifier$Token;

    invoke-virtual {p0, p1}, Lcom/google/json/EvalMinifier$Token;->compareTo(Lcom/google/json/EvalMinifier$Token;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/json/EvalMinifier$Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/json/EvalMinifier$Token;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/json/EvalMinifier$Token;->hashCode:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/json/EvalMinifier$Token;->hashCode:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/google/json/EvalMinifier$Token;->seq:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/json/EvalMinifier$Token;->start:I

    .line 19
    .line 20
    iget v5, p0, Lcom/google/json/EvalMinifier$Token;->end:I

    .line 21
    .line 22
    iget-object v6, p1, Lcom/google/json/EvalMinifier$Token;->seq:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v7, p1, Lcom/google/json/EvalMinifier$Token;->start:I

    .line 25
    .line 26
    iget v8, p1, Lcom/google/json/EvalMinifier$Token;->end:I

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lcom/google/json/EvalMinifier;->regionMatches(Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/json/EvalMinifier$Token;->hashCode:I

    .line 2
    .line 3
    return v0
.end method
