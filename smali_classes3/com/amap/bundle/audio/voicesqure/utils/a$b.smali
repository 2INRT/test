.class public final Lcom/amap/bundle/audio/voicesqure/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/voicesqure/utils/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/voicesqure/utils/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/voicesqure/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/a$b;->a:Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/a$b;->a:Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->a:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/voicesqure/utils/a$b;->a:Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 11
    .line 12
    iget v2, v1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->d:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iput p1, v1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->d:I

    .line 20
    .line 21
    :cond_0
    iget v1, v1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string/jumbo v0, "route.audio"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "voice"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "loadDefaultVoiceConfig result:"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, ","

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6, p1, v1}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/a$b;->a:Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/amap/bundle/audio/voicesqure/utils/a;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 55
    .line 56
    iget p1, p1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e:I

    .line 57
    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-interface {v0, v4}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;->onResult(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
