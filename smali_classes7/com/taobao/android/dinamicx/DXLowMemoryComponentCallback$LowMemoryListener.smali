.class public interface abstract Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LowMemoryListener"
.end annotation


# virtual methods
.method public abstract getMemoryInfo()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract onLowMemory()V
.end method
