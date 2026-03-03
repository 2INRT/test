.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyo5;


# direct methods
.method public constructor <init>(Lyo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf24;->a:Lyo5;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/commonmark/node/Node;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    instance-of p1, p0, Lorg/commonmark/node/Document;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v1}, Lf24;->b(Lorg/commonmark/node/Node;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    iget-object p1, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    instance-of p1, p0, Lorg/commonmark/node/Document;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {p0, v0}, Lf24;->b(Lorg/commonmark/node/Node;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Lorg/commonmark/node/Node;ZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    iget-object p2, p0, Lf24;->a:Lyo5;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lyo5;->c(Lorg/commonmark/node/Node;)Lyo5$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    const-string/jumbo p2, "bottomSpace"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    const-string/jumbo p2, "topSpace"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    return p1
.end method
