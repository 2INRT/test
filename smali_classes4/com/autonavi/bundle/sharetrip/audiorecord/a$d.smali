.class public final Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/sharetrip/audiorecord/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lcom/autonavi/bundle/sharetrip/audiorecord/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->c:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCodecStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AudioRecordManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onCodecStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->a:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onCodecStop(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCodecStop:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AudioRecordManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->a:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->c:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->a(Lcom/autonavi/bundle/sharetrip/audiorecord/a;Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->c:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->b:Z

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onNotFoundEnCoderError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->c:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;->b:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "Not Found Encoder Error:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "AudioRecordManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    return-void
.end method
