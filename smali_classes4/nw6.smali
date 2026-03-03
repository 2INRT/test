.class public final Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLvt6$a;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lvt6$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/a/a/a/f/a/c/a/a;->a(Ljava/lang/String;)Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/autonavi/a/a/a/f/a/c/a/a;->c:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/autonavi/a/a/a/f/a/c/a/a;->a:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/autonavi/a/a/a/f/a/c/a/a;->a:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
