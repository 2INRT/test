.class public final Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e(Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$e;->b:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$e;->a:Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$e;->b:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->c:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$e;->a:Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
