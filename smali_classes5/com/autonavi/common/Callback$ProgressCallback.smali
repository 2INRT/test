.class public interface abstract Lcom/autonavi/common/Callback$ProgressCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback$CancelledCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressCallback"
.end annotation


# virtual methods
.method public abstract getSavePath()Ljava/lang/String;
.end method

.method public abstract onLoading(JJ)V
.end method

.method public abstract onStart()V
.end method
