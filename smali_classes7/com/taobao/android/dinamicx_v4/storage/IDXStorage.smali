.class public interface abstract Lcom/taobao/android/dinamicx_v4/storage/IDXStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getValue(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract putValue(Ljava/lang/String;Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;)Z
    .param p2    # Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
