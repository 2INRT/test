.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->addObserver(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/Observable$Observer;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;Lcom/autonavi/bundle/codec/internal/Observable$Observer;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;->a:Lcom/autonavi/bundle/codec/internal/Observable$Observer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;->a:Lcom/autonavi/bundle/codec/internal/Observable$Observer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->b:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;Lcom/autonavi/bundle/codec/internal/BufferProvider$State;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
