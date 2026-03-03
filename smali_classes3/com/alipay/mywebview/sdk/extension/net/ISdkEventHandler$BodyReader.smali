.class public interface abstract Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler$BodyReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BodyReader"
.end annotation


# virtual methods
.method public abstract isChunkedEndData()Z
.end method

.method public abstract isSupportChunked()Z
.end method

.method public abstract read(Ljava/nio/ByteBuffer;I)I
.end method
