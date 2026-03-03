.class public final Lcom/taobao/android/abilityidl/ability/LocalizationAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "impl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/ability/AbsAbilityWrapper;-><init>(Lcom/taobao/android/abilityidl/IAbilityLifecycle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ability/callback/AbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/AbilityCallback;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "params"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "callback"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, p4, v1, p1}, Lc71;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string/jumbo p3, "getLanguage"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;->getLanguage(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :sswitch_1
    const-string/jumbo v0, "setLocale"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilityidl/ability/LocalizationSetLocaleParams;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/LocalizationSetLocaleParams;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;

    .line 72
    .line 73
    new-instance v0, Lcom/taobao/android/abilityidl/ability/LocalizationSetLocaleEventsImpl;

    .line 74
    .line 75
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/LocalizationSetLocaleEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;->setLocale(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/LocalizationSetLocaleParams;Lcom/taobao/android/abilityidl/ability/ILocalizationSetLocaleEvents;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :sswitch_2
    const-string/jumbo p3, "getLocation"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;->getLocation(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :sswitch_3
    const-string/jumbo p3, "isCnSite"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;->isCnSite(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :sswitch_4
    const-string/jumbo p3, "isI18nEdition"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsLocalizationAbility;->isI18nEdition(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7bc54dca -> :sswitch_4
        -0x28addbe4 -> :sswitch_3
        -0x12d622d5 -> :sswitch_2
        0x16e2655c -> :sswitch_1
        0x1bacd0ce -> :sswitch_0
    .end sparse-switch
.end method
