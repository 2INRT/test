.class public final Lxw2$c;
.super Lxw2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lxw2;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "bitrate"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lxw2;->getInteger(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string/jumbo v0, " bit/s"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    div-int/2addr p1, v0

    .line 29
    const-string/jumbo v0, " kb/s"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
