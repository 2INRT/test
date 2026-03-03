.class public interface abstract Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/network/upload/FileUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUploadListener"
.end annotation


# virtual methods
.method public abstract onErrorMessage([Ljava/lang/String;)V
.end method

.method public abstract onFinish(IILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract onUploadError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onUploadSuccess(ILjava/lang/String;Ljava/lang/String;)Z
.end method
