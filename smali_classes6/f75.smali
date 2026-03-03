.class public final Lf75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf75;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanging(Ljava/lang/String;FZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lf75;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p2

    .line 25
    float-to-int p2, v0

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->onResultListHeightChange(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onStateDidChange(Ljava/lang/String;Ljava/lang/String;FIZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onStateDidChange: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", preState: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", translateY: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p3, ", height: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p3, ", fromFingerDrag: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p3, ", withAnimation: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string/jumbo p3, "AjxNativeMix"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lf75;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 55
    .line 56
    iget-object p3, p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;

    .line 62
    .line 63
    invoke-direct {p3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p4, p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object p5, p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 73
    .line 74
    invoke-virtual {p5}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-static {p4, p5, p6}, Lmi3;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;->area:Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    iget-object p4, p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 85
    .line 86
    invoke-static {p4, p1}, Lmi3;->b(Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;->state:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea;

    .line 93
    .line 94
    invoke-direct {p4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p5, p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 98
    .line 99
    invoke-virtual {p4, p5, p3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea;->transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string/jumbo p3, "landscape"

    .line 103
    .line 104
    .line 105
    iget-object p4, p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->z0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    sget-object p3, Lmi3;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_1

    .line 120
    .line 121
    sget-object p3, Lmi3;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_1

    .line 128
    .line 129
    sget-object p3, Lmi3;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p3, p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getViewContainer()Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/4 p4, 0x0

    .line 147
    invoke-virtual {p3, p1, p4}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->updateHeaderBgVisible(Ljava/lang/String;F)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object p4, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-static {p1, p4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_3

    .line 166
    .line 167
    const-string/jumbo p1, "maps"

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    sget-object p4, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {p1, p4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_4

    .line 182
    .line 183
    const/4 p4, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object p4, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p1, p4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    :goto_1
    if-eqz p4, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    sget-object p4, Lcom/amap/bundle/nativerender/component/animation/StateType;->LOWER_TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-static {p1, p4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    const-string/jumbo p1, "list"

    .line 208
    .line 209
    .line 210
    :goto_3
    const-string/jumbo p4, "page"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p1, p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lsv3;->h(Ljava/util/HashMap;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onStateStartChange(Ljava/lang/String;FZZ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p3, "onStateStartChange: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "AjxNativeMix"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStateTransitionProgress(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lf75;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getViewContainer()Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->updateHeaderBgVisible(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
