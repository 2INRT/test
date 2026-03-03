.class public final synthetic Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/taobao/android/abilityidl/abilitynative/IMegaGeneralSettingChangeListenerEvents;Lcom/taobao/android/abilityidl/ability/GeneralSettingOnChangeData;)V
    .locals 0
    .param p1    # Lcom/taobao/android/abilityidl/ability/GeneralSettingOnChangeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 1
    const-string/jumbo p0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lcom/taobao/android/abilityidl/abilitynative/IMegaGeneralSettingChangeListenerEvents;Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/taobao/android/abilityidl/ability/IGeneralSettingChangeListenerEvents$DefaultImpls;->onError(Lcom/taobao/android/abilityidl/ability/IGeneralSettingChangeListenerEvents;Lcom/alibaba/ability/result/ErrorResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
