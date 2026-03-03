.class public interface abstract Lcom/taobao/android/abilityidl/ability/IScreenRecordListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IScreenRecordListenerEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onRecordEnd()V
.end method

.method public abstract onRecordStart()V
.end method
