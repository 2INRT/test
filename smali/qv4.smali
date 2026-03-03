.class public final Lqv4;
.super Lrv4;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrv4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqv4;->c:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrv4;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lrv4;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lqv4;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrv4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lqv4;->c:F

    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lqv4;->c:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lrv4;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lrv4;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
