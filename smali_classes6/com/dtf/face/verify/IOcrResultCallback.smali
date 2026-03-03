.class public interface abstract Lcom/dtf/face/verify/IOcrResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFaceVerifyClazz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOSSConfig()Lcom/dtf/face/config/OSSConfig;
.end method

.method public abstract getUiCustomListener()Lcom/dtf/face/api/IDTUIListener;
.end method

.method public abstract init()V
.end method

.method public abstract needUseOss()Z
.end method

.method public abstract sendResAndExit(Ljava/lang/String;)V
.end method

.method public abstract updateBackBitmap([B)V
.end method

.method public abstract updateFrontBitmap([B)V
.end method

.method public abstract updateOcrInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method
