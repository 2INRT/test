.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/d;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza2;->a:Landroidx/media3/exoplayer/drm/d;

    iput-object p2, p0, Lza2;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 1
    iget-object v1, p0, Lza2;->a:Landroidx/media3/exoplayer/drm/d;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza2;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;->onEvent(Landroidx/media3/exoplayer/drm/ExoMediaDrm;[BII[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
