.class public interface abstract Lcom/dtf/face/api/IDTFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTFragmentCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/api/IDTFragment$IDTCallBack;,
        Lcom/dtf/face/api/IDTFragment$ICloseCallBack;
    }
.end annotation


# virtual methods
.method public abstract getCameraContainer()Landroid/widget/FrameLayout;
.end method

.method public abstract getPhotinusContainer()Landroid/widget/FrameLayout;
.end method

.method public abstract isActive()Z
.end method

.method public abstract onUILoadSuccess()V
.end method

.method public abstract setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
.end method

.method public abstract setDTCallBack(Lcom/dtf/face/api/IDTFragment$IDTCallBack;)V
.end method
