.class public final Lcom/amap/bundle/audio/voicesqure/utils/a$a;
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
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/a$a;->a:Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "loadDiceCloud result:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/audio/voicesqure/utils/a$a;->a:Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->a:[B

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/audio/voicesqure/utils/a$a;->a:Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 14
    .line 15
    iget v3, v2, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iput p1, v2, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e:I

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v2, v2, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->d:I

    .line 27
    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    const-string/jumbo v3, "route.audio"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "voice"

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, ","

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, v4, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/a$a;->a:Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/amap/bundle/audio/voicesqure/utils/a;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 71
    .line 72
    iget p1, p1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e:I

    .line 73
    .line 74
    if-ne p1, v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_2
    invoke-interface {v0, v5}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;->onResult(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method
