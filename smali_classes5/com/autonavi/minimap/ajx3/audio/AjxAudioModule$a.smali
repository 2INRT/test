.class public final Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->releaseMicroDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$a;->a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$a;->a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$100(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/media/AudioRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$100(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/media/AudioRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$102(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 19
    .line 20
    .line 21
    return-void
.end method
