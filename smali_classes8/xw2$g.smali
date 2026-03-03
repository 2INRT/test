.class public final Lxw2$g;
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
    const-string/jumbo v0, "fps_num"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lxw2;->getInteger(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "fps_den"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lxw2;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v0, v0

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
