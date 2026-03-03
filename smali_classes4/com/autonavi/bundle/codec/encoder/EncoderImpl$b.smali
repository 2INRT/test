.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncodeException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget v3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/codec/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderCallback;->onEncodeError(Lcom/autonavi/bundle/codec/encoder/EncodeException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
