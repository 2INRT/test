.class public final Lcom/taobao/android/abilityidl/ability/SessionKVStorageAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;
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
    const-string/jumbo v0, "api"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "params"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "callback"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0, p4, v1, p1}, Lc71;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sparse-switch p4, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string/jumbo p4, "setItem"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilityidl/ability/SessionKVStorageWriteParam;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/SessionKVStorageWriteParam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;->setItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/SessionKVStorageWriteParam;)Lcom/alibaba/ability/result/Result;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_1
    const-string/jumbo p4, "removeItem"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/SessionKVStorageReadParam;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/SessionKVStorageReadParam;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;

    .line 88
    .line 89
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;->removeItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/SessionKVStorageReadParam;)Lcom/alibaba/ability/result/Result;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :sswitch_2
    const-string/jumbo p3, "getAllKeys"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;->getAllKeys(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_3
    const-string/jumbo p3, "clear"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;->clear(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :sswitch_4
    const-string/jumbo p3, "getCurrentInfo"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;->getCurrentInfo(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :sswitch_5
    const-string/jumbo p4, "getItem"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/SessionKVStorageReadParam;

    .line 192
    .line 193
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/SessionKVStorageReadParam;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;

    .line 201
    .line 202
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsSessionKVStorageAbility;->getItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/SessionKVStorageReadParam;)Lcom/alibaba/ability/result/Result;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 224
    return-object p1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x47f1c77 -> :sswitch_5
        -0x258876f -> :sswitch_4
        0x5a5b64d -> :sswitch_3
        0x76a9eff -> :sswitch_2
        0x417605b7 -> :sswitch_1
        0x764baa95 -> :sswitch_0
    .end sparse-switch
.end method
