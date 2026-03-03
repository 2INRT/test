.class public interface abstract Lcom/taobao/android/abilityidl/abilitynative/IMegaGeneralSettingChangeListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IGeneralSettingChangeListenerEvents;


# virtual methods
.method public abstract onChange(Lcom/taobao/android/abilityidl/ability/GeneralSettingOnChangeData;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/GeneralSettingOnChangeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
