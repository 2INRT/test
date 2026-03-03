.class public final Lpx5;
.super Lca2;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final c:Landroidx/media3/common/d;


# direct methods
.method public constructor <init>(Landroidx/media3/common/e;Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lca2;-><init>(Landroidx/media3/common/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpx5;->c:Landroidx/media3/common/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lca2;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpx5;->c:Landroidx/media3/common/d;

    .line 5
    .line 6
    iput-object p1, p2, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/d$g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/e$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
