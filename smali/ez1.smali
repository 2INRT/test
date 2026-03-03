.class public final synthetic Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/upstream/a;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x9c4

    .line 9
    .line 10
    const/16 v5, 0x1388

    .line 11
    .line 12
    const v2, 0xc350

    .line 13
    .line 14
    .line 15
    const v3, 0xc350

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/b;-><init>(Landroidx/media3/exoplayer/upstream/a;IIII)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
