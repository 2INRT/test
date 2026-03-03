.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;Lcom/autonavi/bundle/codec/encoder/EncoderCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderCallback;->onOutputConfigUpdate(Lcom/autonavi/bundle/codec/encoder/OutputConfig;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
