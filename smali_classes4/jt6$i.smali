.class public final Ljt6$i;
.super Lkz6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final c(Lyz6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljt6$i;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3, v2}, Lyz6;->e(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lyz6;->c(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Ljt6$i;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lyz6;->g(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ljt6$i;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lit6;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Ljt6$i;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lyz6;->b(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Ljt6$i;->d:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Lyz6;->f(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Ljt6$i;->e:I

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, Lyz6;->f(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Ljt6$i;->f:I

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lyz6;->f(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method
