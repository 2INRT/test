.class public final Lcom/amap/bundle/audio/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;


# instance fields
.field public final synthetic a:Lv70;

.field public final synthetic b:Lcom/amap/bundle/audio/util/AudioPlayUtil$OnPlayFinishListener;


# direct methods
.method public constructor <init>(Lv70;Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/util/a;->a:Lv70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/audio/util/a;->b:Lcom/amap/bundle/audio/util/AudioPlayUtil$OnPlayFinishListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(JLcom/autonavi/jni/audio/AudioError;)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const-string/jumbo p2, ""

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amap/bundle/audio/util/a;->onFinish(JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/audio/util/a;->a:Lv70;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv70;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFinish(JILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/amap/bundle/audio/util/AudioPlayUtil;->a:Lv70;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/bundle/audio/util/a;->a:Lv70;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    sput-object p1, Lcom/amap/bundle/audio/util/AudioPlayUtil;->a:Lv70;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/audio/util/a;->b:Lcom/amap/bundle/audio/util/AudioPlayUtil$OnPlayFinishListener;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-ne p3, p4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    invoke-interface {p1, p4}, Lcom/amap/bundle/audio/util/AudioPlayUtil$OnPlayFinishListener;->onFinish(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p2}, Lv70;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause(J)V
    .locals 0

    return-void
.end method

.method public final onPrepared(J)V
    .locals 0

    return-void
.end method

.method public final onResume(J)V
    .locals 0

    return-void
.end method

.method public final onStart(J)V
    .locals 0

    return-void
.end method
