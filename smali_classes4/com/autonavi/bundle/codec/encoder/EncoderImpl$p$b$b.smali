.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

.field public final synthetic c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/EncoderCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;->b:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 8
    .line 9
    sget-object v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->h:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "Unable to post to the supplied executor."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
