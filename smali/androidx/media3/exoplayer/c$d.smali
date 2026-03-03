.class public final Landroidx/media3/exoplayer/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/d;

.field public c:Landroidx/media3/common/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/c$d;->b:Landroidx/media3/exoplayer/source/d;

    .line 7
    .line 8
    iget-object p1, p2, Landroidx/media3/exoplayer/source/d;->o:Landroidx/media3/exoplayer/source/d$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/c$d;->c:Landroidx/media3/common/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getTimeline()Landroidx/media3/common/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$d;->c:Landroidx/media3/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
