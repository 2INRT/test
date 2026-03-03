.class public final Lpg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/IUserActionResultCallback;


# instance fields
.field public final synthetic a:Lrj6;

.field public final synthetic b:I

.field public final synthetic c:Lrj6;

.field public final synthetic d:Lcom/amap/bundle/audio/api/IAudioPlayerManager;

.field public final synthetic e:Z

.field public final synthetic f:Lqg2;


# direct methods
.method public constructor <init>(Lqg2;Lrj6;ILrj6;Lcom/amap/bundle/audio/api/IAudioPlayerManager;Z)V
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
    iput-object p1, p0, Lpg2;->f:Lqg2;

    .line 5
    .line 6
    iput-object p2, p0, Lpg2;->a:Lrj6;

    .line 7
    .line 8
    iput p3, p0, Lpg2;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lpg2;->c:Lrj6;

    .line 11
    .line 12
    iput-object p5, p0, Lpg2;->d:Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpg2;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final result(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startSetUsingVoice  resultcode:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpg2;->a:Lrj6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lrj6;->a:I

    .line 24
    .line 25
    iget v1, p0, Lpg2;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lpg2;->c:Lrj6;

    .line 34
    .line 35
    iget v1, v0, Lrj6;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lrj6;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lqq5;->f(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lpg2$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lpg2$a;-><init>(Lpg2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
