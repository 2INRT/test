.class public final Lcom/autonavi/vcs/NativeVcsManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->doPlayTtsAlg(Ljava/lang/String;IILsj6;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsj6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:S

.field public final synthetic e:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;Ljava/lang/String;Lsj6;Ljava/lang/String;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->e:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->b:Lsj6;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-short p5, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->d:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onEnd(I)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->e:Lcom/autonavi/vcs/NativeVcsManager;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->access$1002(Lcom/autonavi/vcs/NativeVcsManager;J)J

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lxc6;->a:I

    .line 11
    .line 12
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->b:Lsj6;

    .line 15
    .line 16
    iget-boolean p1, p1, Lsj6;->K:Z

    .line 17
    .line 18
    invoke-static {v2}, Lcom/autonavi/vcs/NativeVcsManager;->access$1100(Lcom/autonavi/vcs/NativeVcsManager;)Lpl6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-short v2, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->d:S

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/vcs/NativeVcsManager$e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, p1, v0, v1, v2}, Lyl6;->f(Ljava/lang/String;ZLcom/amap/bundle/audio/api/playback/IAudioPlayListener;Ljava/lang/String;S)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo p1, "vui_cancel_dialog_close_wakeup_switch"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/autonavi/vcs/NativeVcsManager;->tryStopListening(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
