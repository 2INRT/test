.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;Lcom/google/common/util/concurrent/ListenableFuture;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$b;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$b;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
