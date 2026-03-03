.class public final Lcom/autonavi/bundle/codec/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

.field public final synthetic b:J

.field public final synthetic c:Lcom/autonavi/bundle/codec/internal/Recorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;J)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/i;->c:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/i;->a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/bundle/codec/internal/i;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/codec/internal/i;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/i;->c:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/i;->a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/autonavi/bundle/codec/internal/Recorder;->y(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Ljava/lang/Long;ILjava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
