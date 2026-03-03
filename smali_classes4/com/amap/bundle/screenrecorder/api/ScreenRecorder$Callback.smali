.class interface abstract Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onRecording(J)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop(Ljava/lang/Throwable;)V
.end method
