.class public Lcom/alipay/edge/impl/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    if-gez p0, :cond_0

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    and-int/lit16 p0, p0, 0x1ff

    shl-int/lit8 p0, p0, 0xc

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    shr-int/lit8 p0, p0, 0xc

    and-int/lit16 p0, p0, 0x1ff

    const/16 v1, 0x191

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xfff

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0xc

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x1ff

    .line 6
    .line 7
    const-string/jumbo v1, "_"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
