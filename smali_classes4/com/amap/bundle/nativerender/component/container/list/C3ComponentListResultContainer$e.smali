.class public final Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setupStateChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$e;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanging(Ljava/lang/String;FZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStateChanging: currentState="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", translateY="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", fromFingerDrag="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$e;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$900(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateChanging(Ljava/lang/String;FZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onStateDidChange(Ljava/lang/String;Ljava/lang/String;FIZZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStateDidChange: currentState="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", preState="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$e;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 32
    .line 33
    invoke-static {v0, p1, p3}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$900(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1000(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 41
    .line 42
    const-string/jumbo v2, "SearchResultWidgetHelper"

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "onListStatusChange: provider is null"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getJsBridgeCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string/jumbo v1, "onListStatusChange: callback is null"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->LOWER_TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string/jumbo v3, "2"

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const-string/jumbo v3, "3"

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_0
    const-string/jumbo v3, "1"

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    const-string/jumbo v1, "onListStatusChange: ajxListStatus is empty"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v5, "onListStatusChange: ajxListStatus="

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "action"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, "onListStatusChange"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v5, "listStatus"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v3, "param"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x1

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    aput-object v2, v3, v4

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p2

    .line 218
    move v5, p3

    .line 219
    move v6, p4

    .line 220
    move v7, p5

    .line 221
    move v8, p6

    .line 222
    invoke-interface/range {v2 .. v8}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateDidChange(Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public final onStateStartChange(Ljava/lang/String;FZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStateStartChange: currentState="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$e;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateStartChange(Ljava/lang/String;FZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onStateTransitionProgress(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$e;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1100(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;IF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateTransitionProgress(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
