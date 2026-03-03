.class public final Lrq4;
.super Lce0;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v2, "id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v2, p0, Lrq4;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    const/4 p1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iput-boolean v2, p0, Lrq4;->c:Z

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-boolean p1, p0, Lrq4;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iput v1, p0, Lrq4;->b:I

    .line 39
    .line 40
    iput-boolean v3, p0, Lrq4;->c:Z

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const/16 p1, 0x9

    .line 44
    .line 45
    if-eq v0, p1, :cond_5

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    if-eq v0, p1, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_5

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    :goto_0
    iput v1, p0, Lrq4;->b:I

    .line 63
    .line 64
    return v2
.end method
