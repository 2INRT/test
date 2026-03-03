.class public final Lcom/autonavi/bundle/vui/VUICenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IRouteHeaderEventListenerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/VUICenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/VUICenter$d;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PREPARE_SWITCH_TAB:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-class v2, Lcom/amap/bundle/audio/api/IAudioService;

    .line 5
    .line 6
    const-string/jumbo v3, "vui_cancel_dialog_route_plan_input_event"

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->START_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->END_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->ADD_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PASS_POI_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->BACK_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 29
    .line 30
    if-ne p1, p2, :cond_6

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const-string/jumbo p1, "3"

    .line 43
    .line 44
    .line 45
    const-string/jumbo p2, "android_back"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lxc6;->a:I

    .line 53
    .line 54
    sget-boolean p2, Lyc1;->a:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v3, p1}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lbn5;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lqm5;->b(Lsa;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioService;->stopAllPlay()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    :try_start_0
    const-string/jumbo v0, "bundleKeyVoiceCmd"

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    nop

    .line 114
    :cond_2
    const/4 p2, 0x1

    .line 115
    :goto_1
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lcom/autonavi/bundle/vui/VUICenter$d;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    const-string/jumbo v0, "vui"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->closeCardWithoutParam()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/amap/bundle/audio/api/IAudioService;

    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lbn5;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lbn5;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lqm5;->b(Lsa;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Lcom/amap/bundle/audio/api/IAudioService;->stopAllPlay()V

    .line 172
    .line 173
    .line 174
    sget-boolean p2, Lyc1;->a:Z

    .line 175
    .line 176
    :cond_4
    sget-boolean p2, Lyc1;->a:Z

    .line 177
    .line 178
    sget-object p2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 179
    .line 180
    iget-object v0, p2, Lcom/autonavi/bundle/vui/VUICenter;->m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p2, v0}, Lcom/autonavi/bundle/vui/VUICenter;->d(I)Landroid/support/v4/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    iget-object p2, p2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    check-cast p2, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->setCmdDiscarded(Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v3}, Lcom/autonavi/vcs/NativeVcsManager;->tryRestartListening(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 211
    return p1
.end method
