.class public final Lyl6$a;
.super Li8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl6;->g(Ljava/lang/String;Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl6$a;->a:Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(JLcom/autonavi/jni/audio/AudioError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyl6$a;->a:Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-interface {p1, p2}, Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;->onEnd(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onFinish(JILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyl6$a;->a:Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;->onEnd(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
