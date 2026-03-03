.class public final Lcom/autonavi/bundle/codec/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/Encoder;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/Recorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/encoder/Encoder;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/h;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/h;->a:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/h;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/codec/internal/h$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/codec/internal/h$a;-><init>(Lcom/autonavi/bundle/codec/internal/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
