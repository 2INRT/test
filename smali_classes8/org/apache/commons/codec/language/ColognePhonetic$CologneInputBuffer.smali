.class Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;
.super Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CologneInputBuffer"
.end annotation


# virtual methods
.method public final a(I)[C
    .locals 4

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->a:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
