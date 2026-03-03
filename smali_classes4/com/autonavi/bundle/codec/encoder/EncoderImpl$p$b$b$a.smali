.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;->b:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/encoder/EncoderCallback;->onEncodeStop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
