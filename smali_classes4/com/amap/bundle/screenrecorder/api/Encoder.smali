.class interface abstract Lcom/amap/bundle/screenrecorder/api/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/screenrecorder/api/Encoder$Callback;
    }
.end annotation


# virtual methods
.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setCallback(Lcom/amap/bundle/screenrecorder/api/Encoder$Callback;)V
.end method

.method public abstract stop()V
.end method
