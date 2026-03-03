.class public abstract Lra;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lra;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lra;->m(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lra;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lra;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lra;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lra;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lra;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lra;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lra;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lra;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isCreated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lra;->m(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lra;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, v1}, Lra;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lra;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPausing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0}, Lra;->m(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lra;->k()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lra;->m(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lra;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract j()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract k()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract l()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public final m(I)Z
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lra;->b:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_5

    .line 17
    .line 18
    iput v1, p0, Lra;->b:I

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget p1, p0, Lra;->b:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-ne p1, v1, :cond_5

    .line 26
    .line 27
    :cond_2
    iput v3, p0, Lra;->b:I

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget p1, p0, Lra;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iput v2, p0, Lra;->b:I

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget p1, p0, Lra;->b:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    if-ne p1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    return v0

    .line 45
    :cond_6
    :goto_1
    iput v0, p0, Lra;->b:I

    .line 46
    .line 47
    return v2
.end method
