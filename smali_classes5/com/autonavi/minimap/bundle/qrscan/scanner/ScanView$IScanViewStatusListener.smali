.class public interface abstract Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IScanViewStatusListener"
.end annotation


# static fields
.field public static final DESTROY:I = -0x2

.field public static final MOUNT:I = 0x1

.field public static final PREPARE:I = 0x0

.field public static final UNMOUNT:I = -0x1


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract onMount()V
.end method

.method public abstract onPrepare()V
.end method

.method public abstract onUnmount()V
.end method
