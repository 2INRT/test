.class public final Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;->onBackground(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c$a;->a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c$a;->a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;->a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$100(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/media/AudioRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
