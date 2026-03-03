.class final Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat;->setMode(Landroid/media/AudioManager;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$audioManager:Landroid/media/AudioManager;

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat$1;->val$audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat$1;->val$mode:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat$1;->val$audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat$1;->val$mode:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat;->access$000(Landroid/media/AudioManager;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
