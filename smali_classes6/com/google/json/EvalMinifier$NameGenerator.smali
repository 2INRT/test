.class final Lcom/google/json/EvalMinifier$NameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/json/EvalMinifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameGenerator"
.end annotation


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "a"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/json/EvalMinifier$NameGenerator;->sb:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/String;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/json/EvalMinifier$NameGenerator;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/json/EvalMinifier$NameGenerator;->sb:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/json/EvalMinifier$NameGenerator;->sb:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-static {v2, v3}, Lcom/google/json/EvalMinifier;->nextIdentChar(CZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/json/EvalMinifier$NameGenerator;->sb:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v3, 0x61

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/json/EvalMinifier$NameGenerator;->sb:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/google/json/EvalMinifier$NameGenerator;->sb:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    int-to-char v2, v2

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Lcom/google/json/EvalMinifier;->access$300()[[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v2, v2

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lcom/google/json/EvalMinifier;->access$300()[[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget-object v1, v2, v1

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    :cond_5
    return-object v0
.end method
