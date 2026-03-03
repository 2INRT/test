.class public final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly01;

.field public b:Loq1;


# virtual methods
.method public final a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx01;->a:Ly01;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lx01;->b:Loq1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method
