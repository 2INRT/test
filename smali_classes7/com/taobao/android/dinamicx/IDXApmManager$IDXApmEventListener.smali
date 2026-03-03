.class public interface abstract Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/IDXApmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDXApmEventListener"
.end annotation


# static fields
.field public static final NOTIFY_BACKGROUND_2_FOREGROUND:I = 0x2

.field public static final NOTIFY_FOREGROUND_2_BACKGROUND:I = 0x1

.field public static final NOTIFY_FOR_IN_BACKGROUND:I = 0x32


# virtual methods
.method public abstract onEvent(I)V
    .param p1    # I
        .annotation build Lcom/taobao/android/dinamicx/IDXApmManager$DXApmEventType;
        .end annotation
    .end param
.end method
