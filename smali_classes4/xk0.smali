.class public final Lxk0;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxk0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lve3;->b()Lve3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "newIcon"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lve3;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final doBizLogic()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxk0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lve3;->b()Lve3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback;

    .line 19
    .line 20
    new-instance v2, Lxk0$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lxk0$a;-><init>(Lxk0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "5"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "1"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "2"

    .line 35
    .line 36
    .line 37
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback;->b:Ljava/util/List;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback;->a:Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback$ISimpleResCallback;

    .line 48
    .line 49
    const-string/jumbo v2, "newIcon"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lve3;->a(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IMainMapResListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final doBizUI()V
    .locals 6

    .line 1
    const-class v0, Lxk0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lxk0;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 11
    .line 12
    check-cast v1, Lph3;

    .line 13
    .line 14
    iput-object v2, v1, Lph3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "business_position"

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 28
    .line 29
    sget-object v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 30
    .line 31
    iget-object v4, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    :try_start_1
    new-instance v1, Laq6;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput v2, v1, Laq6;->b:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v1, Laq6;->c:I

    .line 61
    .line 62
    iput v2, v1, Laq6;->d:I

    .line 63
    .line 64
    iput v2, v1, Laq6;->e:I

    .line 65
    .line 66
    iput v2, v1, Laq6;->f:I

    .line 67
    .line 68
    iput v2, v1, Laq6;->g:I

    .line 69
    .line 70
    iput v2, v1, Laq6;->h:I

    .line 71
    .line 72
    iput v2, v1, Laq6;->i:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, v1, Laq6;->j:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v2, v1, Laq6;->l:Z

    .line 78
    .line 79
    iput v2, v1, Laq6;->m:I

    .line 80
    .line 81
    const/16 v4, 0x18

    .line 82
    .line 83
    iput v4, v1, Laq6;->n:I

    .line 84
    .line 85
    iput v2, v1, Laq6;->o:I

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    iput v4, v1, Laq6;->p:I

    .line 90
    .line 91
    iput v4, v1, Laq6;->q:I

    .line 92
    .line 93
    iput v4, v1, Laq6;->r:I

    .line 94
    .line 95
    const-string/jumbo v5, ""

    .line 96
    .line 97
    .line 98
    iput-object v5, v1, Laq6;->s:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v1, Laq6;->t:I

    .line 101
    .line 102
    iput-object v5, v1, Laq6;->u:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    iput v4, v1, Laq6;->x:I

    .line 106
    .line 107
    iget-object v4, p0, Lxk0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v1, Laq6;->j:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    iput v4, v1, Laq6;->b:I

    .line 113
    .line 114
    const-string/jumbo v5, "business_position"

    .line 115
    .line 116
    .line 117
    iput-object v5, v1, Laq6;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    iput v5, v1, Laq6;->d:I

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    iput v5, v1, Laq6;->c:I

    .line 125
    .line 126
    iput v2, v1, Laq6;->f:I

    .line 127
    .line 128
    iput v4, v1, Laq6;->g:I

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    iput v4, v1, Laq6;->i:I

    .line 132
    .line 133
    iput v2, v1, Laq6;->h:I

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    iput v2, v1, Laq6;->t:I

    .line 138
    .line 139
    iput v5, v1, Laq6;->x:I

    .line 140
    .line 141
    iget-object v2, v1, Laq6;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v2, v1, Laq6;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v4, "template_"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v1, Laq6;->y:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    :cond_2
    :goto_0
    move-object v1, v3

    .line 172
    :cond_3
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 179
    .line 180
    sget-object v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 181
    .line 182
    iget-object v4, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sget-object v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Laq6;->toDSL()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    filled-new-array {v1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    :try_start_2
    const-string/jumbo v2, "MapHomeVMapPageDSL"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw v1
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u5317\u6597\u8d44\u6e90\u4f4dBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
