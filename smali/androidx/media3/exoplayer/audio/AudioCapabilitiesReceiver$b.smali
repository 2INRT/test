.class public final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->i:Ls60;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->h:Ll70;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La70;->b(Landroid/content/Context;Ls60;Ll70;)La70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a(La70;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->h:Ll70;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr96;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->h:Ll70;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->i:Ls60;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->h:Ll70;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La70;->b(Landroid/content/Context;Ls60;Ll70;)La70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a(La70;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
