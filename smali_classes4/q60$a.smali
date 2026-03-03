.class public final Lq60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lp60;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq60;


# direct methods
.method public constructor <init>(Lq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60$a;->b:Lq60;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lq60$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq60$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq60$a;->b:Lq60;

    .line 4
    .line 5
    iget v1, v1, Lq60;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq60$a;->b:Lq60;

    .line 2
    .line 3
    iget-object v1, v0, Lq60;->c:[Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lq60$a;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    new-instance v3, Lp60;

    .line 10
    .line 11
    iget-object v4, v0, Lq60;->b:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v3, Lp60;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v3, Lp60;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, Lp60;->c:Lq60;

    .line 40
    .line 41
    iget v0, p0, Lq60$a;->a:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lq60$a;->a:I

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string/jumbo v1, "String must not be empty"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo v1, "Object must not be null"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, Lq60$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lq60$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lq60$a;->b:Lq60;

    .line 8
    .line 9
    iget v3, v2, Lq60;->a:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    sub-int/2addr v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, Lq60;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lq60;->c:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, v2, Lq60;->a:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, v2, Lq60;->a:I

    .line 33
    .line 34
    iget-object v1, v2, Lq60;->b:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    iget-object v1, v2, Lq60;->c:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo v1, "Must be false"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
