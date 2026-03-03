.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a;->attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a$a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a$a;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a$a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->b:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a$a;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
