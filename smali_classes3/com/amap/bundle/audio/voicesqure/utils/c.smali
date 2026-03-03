.class public final Lcom/amap/bundle/audio/voicesqure/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

.field public final synthetic b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

.field public final synthetic c:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;Lcom/amap/bundle/audio/voicesqure/utils/b;Lcom/amap/bundle/audio/voicesqure/utils/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/c;->c:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/audio/voicesqure/utils/c;->a:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/audio/voicesqure/utils/c;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "tts"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/bundle/audio/voicesqure/utils/c;->a:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/c;->c:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->a:[B

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/voicesqure/utils/c;->c:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->f:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->f:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/c;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;->onResult(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
