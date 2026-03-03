.class public final Lcom/autonavi/bundle/sharetrip/audiorecord/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/sharetrip/audiorecord/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$a;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ls70;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioService onEvent: eventType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Ls70;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "|owner:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-short v1, p1, Ls70;->d:S

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "|taskId:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Ls70;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "|mAudioRecordTaskId:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$a;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 43
    .line 44
    iget-wide v4, v3, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v4, "AudioRecordManager"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v3, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->i:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-wide v5, p1, Ls70;->a:J

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-wide/16 v7, 0x2

    .line 67
    .line 68
    cmp-long v0, v5, v7

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-wide v7, v3, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b:J

    .line 73
    .line 74
    cmp-long v0, v1, v7

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-short p1, p1, Ls70;->d:S

    .line 79
    .line 80
    const/16 v0, 0x190

    .line 81
    .line 82
    if-eq p1, v0, :cond_0

    .line 83
    .line 84
    iput-boolean v4, v3, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->i:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-boolean p1, v3, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->j:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-wide/16 v0, 0x4

    .line 95
    .line 96
    cmp-long p1, v5, v0

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    iput-boolean v4, v3, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->j:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->e()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method
