.class public final Lcom/amap/bundle/audio/voicesqure/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

.field public final synthetic b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;Lcom/amap/bundle/audio/voicesqure/utils/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/b;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/audio/voicesqure/utils/b;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p2, "route.audio"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "voice"

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onConfigResultCallBack:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/b;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->a:[B

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/amap/bundle/audio/voicesqure/utils/b;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 34
    .line 35
    iget-boolean v0, p2, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->f:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p2, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->f:Z

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/b;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;->onResult(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p2
.end method
