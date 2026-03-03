.class public final Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg06;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(Lg06;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "Empty tracks are not allowed"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->a:Lg06;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->b:[I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->c:I

    .line 24
    .line 25
    return-void
.end method
