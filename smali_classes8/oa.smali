.class public abstract Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/security/ISign;


# instance fields
.field public a:Lot3;

.field public b:Lmtopsdk/mtop/domain/EnvModeEnum;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->a:Lot3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Loa;->b:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Loa$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->a:Lot3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lot3;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public init(Lot3;)V
    .locals 0
    .param p1    # Lot3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Loa;->a:Lot3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 6
    .line 7
    iput-object p1, p0, Loa;->b:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
