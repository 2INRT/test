.class public interface abstract Lcom/alipay/antgraphic/base/ICanvasElement;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCanvasIsolate()Lcom/alipay/antgraphic/isolate/CanvasIsolate;
.end method

.method public abstract getContext(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/antgraphic/RenderingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/antgraphic/RenderingContext;"
        }
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getThreadWrap()Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;
.end method

.method public abstract getWidth()I
.end method

.method public abstract setDimension(II)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setThreadWrap(Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;)V
.end method

.method public abstract setWidth(I)V
.end method

.method public abstract toDataURL(Ljava/lang/String;F)Ljava/lang/String;
.end method
