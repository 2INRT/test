.class public final Lcom/autonavi/bundle/vui/VUICenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/VUICenter$k;,
        Lcom/autonavi/bundle/vui/VUICenter$j;,
        Lcom/autonavi/bundle/vui/VUICenter$i;,
        Lcom/autonavi/bundle/vui/VUICenter$OnPermissionDlgChangeListener;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/autonavi/bundle/vui/VUICenter$i;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/autonavi/bundle/vui/VUICenter$d;

.field public I:Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;

.field public a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public final b:Ldd4;

.field public c:Z

.field public final d:Ljava/util/HashMap;

.field public e:Lod6;

.field public f:Lhd6;

.field public g:Ljd6;

.field public h:Lnd6;

.field public i:Lkd6;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:I

.field public m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

.field private mActivityResumePauseListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field

.field public n:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public o:Z

.field public p:Z

.field public final q:Lcom/autonavi/bundle/vui/VUICenter$b;

.field public final r:Ljava/util/HashMap;

.field public final s:Lcom/autonavi/bundle/vui/VUICenter$e;

.field public t:Lgd6;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lcom/autonavi/bundle/vui/VUICenter$g;

.field public w:Ljava/lang/String;

.field public x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->c:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->j:Ljava/util/HashMap;

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->k:J

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->l:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/autonavi/bundle/vui/VUICenter;->o:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/autonavi/bundle/vui/VUICenter;->p:Z

    .line 42
    .line 43
    new-instance v3, Lcom/autonavi/bundle/vui/VUICenter$b;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, p0, v4}, Lcom/autonavi/bundle/vui/VUICenter$b;-><init>(Lcom/autonavi/bundle/vui/VUICenter;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter;->q:Lcom/autonavi/bundle/vui/VUICenter$b;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter;->r:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v3, Lcom/autonavi/bundle/vui/VUICenter$e;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/vui/VUICenter$e;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter;->s:Lcom/autonavi/bundle/vui/VUICenter$e;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v3, Lcom/autonavi/bundle/vui/VUICenter$g;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/vui/VUICenter$g;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter;->v:Lcom/autonavi/bundle/vui/VUICenter$g;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->w:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/autonavi/bundle/vui/VUICenter;->y:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->z:Z

    .line 87
    .line 88
    const-string/jumbo v2, ""

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/autonavi/bundle/vui/VUICenter;->A:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->B:Z

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->F:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->G:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v0, Lcom/autonavi/bundle/vui/VUICenter$d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/VUICenter$d;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->H:Lcom/autonavi/bundle/vui/VUICenter$d;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->I:Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;

    .line 117
    .line 118
    return-void
.end method

.method public static A()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioService;->stopAllPlay()V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lyc1;->a:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string/jumbo v3, "vui_cancel_dialog_stop_session"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/vui/VUICenter;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v3, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->i()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "close"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sput-boolean v3, Lth5;->c:Z

    .line 40
    .line 41
    const-string/jumbo v1, "vui_panel_load"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lwz2;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "panel_render"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->B:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/autonavi/bundle/vui/VUICenter;->B:Z

    .line 60
    .line 61
    new-instance v1, Lnd6;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->h:Lnd6;

    .line 67
    .line 68
    new-instance v1, Lod6;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lod6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->e:Lod6;

    .line 74
    .line 75
    new-instance v1, Lgd6;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgd6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->t:Lgd6;

    .line 81
    .line 82
    new-instance v1, Lhd6;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lhd6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->f:Lhd6;

    .line 88
    .line 89
    new-instance v1, Lid6;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lid6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->mActivityResumePauseListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;

    .line 95
    .line 96
    new-instance v4, Ljd6;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Ljd6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/autonavi/bundle/vui/VUICenter;->g:Ljd6;

    .line 102
    .line 103
    new-instance v4, Lkd6;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lkd6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/autonavi/bundle/vui/VUICenter;->i:Lkd6;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->e:Lod6;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->t:Lgd6;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->f:Lhd6;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->g:Ljd6;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->h:Lnd6;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, p0, Lcom/autonavi/bundle/vui/VUICenter;->i:Lkd6;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lsd6;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lvn1;->a()Lvn1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v4, Lvn1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget v1, Lxc6;->a:I

    .line 165
    .line 166
    sget-boolean v1, Lyc1;->a:Z

    .line 167
    .line 168
    :goto_0
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v0, v0, v1}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxFullScreenMode(ZZ)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljl6;->a()Ljl6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 197
    .line 198
    iget-object v3, v0, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    iget-object v0, v0, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->v:Lcom/autonavi/bundle/vui/VUICenter$g;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getServiceScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v3, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    sget-boolean v3, Lyc1;->a:Z

    .line 247
    .line 248
    invoke-static {}, Llb4;->a()Llb4;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setTheme(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 268
    .line 269
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDarkMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_0
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :cond_4
    :goto_1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    sget-boolean v1, Lyc1;->a:Z

    .line 301
    .line 302
    const-string/jumbo v1, "path://amap_bundle_globalvoice/src/llm/LLMGlobalVoice.page.js"

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    const-string/jumbo v1, "path://amap_bundle_globalvoice/src/NewCard/NewGlobalVoice.page.js"

    .line 307
    .line 308
    .line 309
    :goto_2
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->w:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v5, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    :try_start_1
    const-string/jumbo v1, "nativeCreateTime"

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catch_1
    nop

    .line 328
    :goto_3
    iget-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/autonavi/bundle/vui/VUICenter;->w:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const-string/jumbo v6, "VoiceView"

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ldd4;->b(Z)V

    .line 349
    .line 350
    .line 351
    iput-boolean v2, p0, Lcom/autonavi/bundle/vui/VUICenter;->c:Z

    .line 352
    .line 353
    const-string/jumbo v0, "VUI_TAG"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v1, "voice panel loaded"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->u:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_6

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;

    .line 385
    .line 386
    sget v3, Lee6;->a:I

    .line 387
    .line 388
    sget-boolean v3, Lyc1;->a:Z

    .line 389
    .line 390
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;->onVuiLoadCompleted()V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    sget-boolean v0, Lyc1;->a:Z

    .line 395
    .line 396
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    const-string/jumbo v0, "enter"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/bundle/vui/VUICenter;->o(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    :cond_7
    :goto_5
    return-void
.end method

.method public static c(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    sget-object v0, Loj1$a;->a:Loj1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getScenesID()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v3, p3, v1

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    instance-of p3, p2, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    new-instance p4, Lay1;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {p4, v2, p0, v1}, Lay1;-><init>(ILcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p4, Lay1;->d:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p4}, Lqm5;->b(Lsa;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p0, p1}, Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;->handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p4, Lay1;->e:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    instance-of p3, p2, Lcom/autonavi/bundle/vui/api/IVPage;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Lcom/autonavi/bundle/vui/api/IVPage;

    .line 62
    .line 63
    invoke-interface {p3}, Lcom/autonavi/bundle/vui/api/IVPage;->getPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    new-instance p4, Lay1;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {p4, v2, p0, v1}, Lay1;-><init>(ILcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p4, Lay1;->d:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p4}, Lqm5;->b(Lsa;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p0, p1}, Lcom/autonavi/bundle/vui/api/IVPresenter;->handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p4, Lay1;->e:Z

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {v0, p0, p1}, Loj1;->handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static e(Lmk6;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "token"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lmk6;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "code"

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lmk6;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "tip"

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lmk6;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "isMute"

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Lmk6;->e:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "autoListen"

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lmk6;->d:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "voiceCommandResponse"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "data"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "result"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/autonavi/bundle/vui/VUICenter;->z(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p2, v0, p1}, Lcom/autonavi/bundle/vui/VUICenter;->z(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "vuiPerfTrackEnable"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "isMute"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "vcsMode"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "audioRecordStatus"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "audioVolumeChangeSampling"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "continuousListening"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "panelStyleData"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "panelStyle"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "resultPanelStyle"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "showVuiBtn"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "guide"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "sceneId"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "splitScreenInfo"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "showMiniPanel"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "top"

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    const-string/jumbo v2, ""

    .line 63
    .line 64
    .line 65
    if-eqz v18, :cond_1

    .line 66
    .line 67
    :try_start_1
    instance-of v12, v1, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 68
    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 73
    .line 74
    invoke-interface {v12}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    invoke-virtual {v12}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getCardOffsetTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget v1, Lxc6;->a:I

    .line 85
    .line 86
    sget-boolean v1, Lyc1;->a:Z

    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_0
    sget-object v12, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 101
    .line 102
    invoke-virtual {v12, v2, v15}, Lcom/autonavi/bundle/vui/VUICenter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    new-instance v0, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-eqz v18, :cond_3

    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/autonavi/bundle/vui/VUICenter;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-string/jumbo v1, "true"

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string/jumbo v1, "false"

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    new-instance v1, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 177
    .line 178
    :goto_1
    const/4 v3, 0x1

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v2, v4, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string/jumbo v6, "left"

    .line 194
    .line 195
    .line 196
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    int-to-float v7, v7

    .line 199
    invoke-static {v7}, Lyz;->d(F)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    float-to-double v7, v7

    .line 204
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    invoke-static {v6}, Lyz;->d(F)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    float-to-double v6, v6

    .line 215
    invoke-virtual {v2, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v6, "right"

    .line 219
    .line 220
    .line 221
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    invoke-static {v7}, Lyz;->d(F)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    float-to-double v7, v7

    .line 229
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v6, "bottom"

    .line 233
    .line 234
    .line 235
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    invoke-static {v5}, Lyz;->d(F)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    float-to-double v7, v5

    .line 243
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v5, "isSplitScreen"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getScreenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v6, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 254
    .line 255
    if-ne v0, v6, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const/4 v3, 0x0

    .line 259
    :goto_2
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_6
    return-object v16

    .line 267
    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_8

    .line 272
    .line 273
    new-instance v0, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_8
    instance-of v2, v1, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 313
    .line 314
    if-eqz v2, :cond_17

    .line 315
    .line 316
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 317
    .line 318
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    const-string/jumbo v2, "all"

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getJsonObject()Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    if-nez v2, :cond_9

    .line 346
    .line 347
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_1
    move-exception v0

    .line 354
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_9
    move-object/from16 v2, v16

    .line 358
    .line 359
    :goto_3
    invoke-static {v1}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    sget v0, Lxc6;->a:I

    .line 363
    .line 364
    sget-boolean v0, Lyc1;->a:Z

    .line 365
    .line 366
    if-nez v2, :cond_a

    .line 367
    .line 368
    new-instance v2, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-static {v1}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_b
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    new-instance v0, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getGuide()Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_c
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    new-instance v0, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isShowVuiBtn()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_d
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    new-instance v0, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getResultPanelStyle()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_e
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    new-instance v0, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getPanelStyle()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_f
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    new-instance v0, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getPanelStyleData()Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_10
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    new-instance v0, Lorg/json/JSONObject;

    .line 483
    .line 484
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getContinuousListening()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_11
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_12

    .line 500
    .line 501
    new-instance v0, Lorg/json/JSONObject;

    .line 502
    .line 503
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getAudioVolumeChangeSampling()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_12
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    new-instance v0, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getAudioRecordStatus()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_13
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_14

    .line 538
    .line 539
    new-instance v0, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getVcsMode()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_14
    move-object/from16 v2, v19

    .line 553
    .line 554
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    new-instance v0, Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isMute()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_15
    move-object/from16 v2, v17

    .line 574
    .line 575
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_16

    .line 580
    .line 581
    new-instance v0, Lorg/json/JSONObject;

    .line 582
    .line 583
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->vuiPerfTrackEnable()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_16
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getJsonObject()Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_17

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 618
    .line 619
    .line 620
    :cond_17
    return-object v16
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "isRideOrFootEndPage"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "dengx--"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {v0, v2, p0}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->isPageClass(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-interface {v0, v2, p0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->isPageClass(ILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "lifeCycle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    sget-boolean p0, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lud6;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static y()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    instance-of v2, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string/jumbo v3, "vui_global_show_mini_panel_black_list"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    .line 110
    .line 111
    new-array v3, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 v3, 0x0

    .line 121
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v3, v4, :cond_b

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    return v1

    .line 138
    :catch_0
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    :goto_4
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isVoiceSupportScene()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0
.end method

.method public static z(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "\\|"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    const-string/jumbo v5, "["

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const-string/jumbo v6, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v5, v7, :cond_1

    .line 56
    .line 57
    add-int/2addr v3, v6

    .line 58
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const/16 p2, 0x2710

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->l:I

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->k:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->s:Lcom/autonavi/bundle/vui/VUICenter$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized d(I)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/util/Pair<",
            "Lcom/autonavi/bundle/vui/entity/VoiceCMD;",
            "Lcom/autonavi/bundle/vui/IVUICMDCallback;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/support/v4/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    const-string/jumbo v0, "autonav"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "getSpeedLevel"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lhu5;->a()Lhu5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lhu5;->b()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v3, "speedLevel"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "speedOffset"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lyl6;->c()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lxc6;->a:I

    .line 73
    .line 74
    sget-boolean v1, Lyc1;->a:Z

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    const-string/jumbo v1, "getVuiTtsSpeed"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lyl6;->d()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_1
    const-string/jumbo v1, "adaptiveFoldScreen"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Ln33;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string/jumbo v1, "fold_screen_sw"

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v3, v0, :cond_2

    .line 125
    .line 126
    const-string/jumbo v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 131
    .line 132
    const-string/jumbo v0, "0"

    .line 133
    .line 134
    .line 135
    :goto_1
    sget v1, Lxc6;->a:I

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_3
    const-string/jumbo v1, "feedbackParamStr"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sget-object v0, Lhl6;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v1, "getFeedbackParam="

    .line 151
    .line 152
    .line 153
    new-instance v3, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_2
    const-string/jumbo v4, "sp_task_id_buf"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "noLogCache"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string/jumbo v5, "extra_custom"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {}, Lhl6;->a()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v0}, Lr56;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v4

    .line 215
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    sget v4, Lxc6;->a:I

    .line 219
    .line 220
    sget-boolean v4, Lyc1;->a:Z

    .line 221
    .line 222
    :goto_3
    new-instance v4, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 231
    const-string/jumbo v5, "attachments"

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v0}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    const-string/jumbo v0, "noFile"

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v0}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lae3;->D(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_6

    .line 288
    :goto_5
    const-string/jumbo v1, "VFeedbackUtil"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v3, "getFeedbackParam"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v2

    .line 298
    :goto_6
    sget v1, Lxc6;->a:I

    .line 299
    .line 300
    sget-boolean v1, Lyc1;->a:Z

    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_6
    const-string/jumbo v1, "hello_gaode_tip"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-static {}, Lv50;->v()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_7
    const-string/jumbo v1, "vad_timeout_text"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v4, v4}, Lhw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_8
    const-string/jumbo v1, "asr_slientspeech_text"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    invoke-static {v1, v4, v4}, Lhw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_9
    const-string/jumbo v1, "abnormal_guide_text"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-static {v1, v4, v4}, Lhw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_a
    const-string/jumbo v1, "showMiniPanel"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-static {}, Lcom/autonavi/bundle/vui/VUICenter;->y()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    const-string/jumbo v0, "true"

    .line 381
    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_b
    const-string/jumbo v0, "false"

    .line 386
    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_c
    const-string/jumbo v1, "getCommonParam"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    :try_start_6
    invoke-static {}, Ln41;->d()Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    new-instance v5, Ljava/util/TreeSet;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v6, "globalvoice_common"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v3, v5}, Lgl6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TreeSet;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v0, v5}, Lgl6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TreeSet;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1, v5}, Lgl6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TreeSet;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :catch_3
    move-exception v0

    .line 452
    goto :goto_8

    .line 453
    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    if-eqz v4, :cond_e

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    sget v0, Lxc6;->a:I

    .line 479
    .line 480
    sget-boolean v0, Lyc1;->a:Z

    .line 481
    .line 482
    :cond_e
    move-object v0, v2

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_f
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    instance-of v1, v0, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 490
    .line 491
    if-eqz v1, :cond_17

    .line 492
    .line 493
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 494
    .line 495
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    const-string/jumbo v1, "top"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getCardOffsetTop()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_10
    const-string/jumbo v1, "defaultText"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getDefaultText()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_17

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_11
    const-string/jumbo v1, "showHelp"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getShowHelp()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_c

    .line 554
    :cond_12
    const-string/jumbo v1, "hotWord"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getHotWord()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_17

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_13
    const-string/jumbo v1, "getGuideWords"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getGuideWords()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_17

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_15

    .line 601
    .line 602
    move-object v1, v4

    .line 603
    goto :goto_a

    .line 604
    :cond_15
    new-instance v1, Lorg/json/JSONArray;

    .line 605
    .line 606
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_16

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    .line 630
    .line 631
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_c

    .line 636
    :cond_17
    :goto_b
    move-object v0, v4

    .line 637
    :goto_c
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    sget-boolean v1, Lyc1;->a:Z

    .line 641
    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_18
    if-nez p1, :cond_19

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_d
    invoke-virtual {p0, v2, p2}, Lcom/autonavi/bundle/vui/VUICenter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->C:Ljava/util/HashMap;

    const-string/jumbo v4, "showHelp"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "top"

    if-nez v0, :cond_d

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->C:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->D:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->E:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v0

    :try_start_0
    const-string/jumbo v9, "vui_card_setting.json"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    new-instance v10, Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v9

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_10

    .line 15
    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    if-eqz v9, :cond_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 17
    :catch_3
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_0
    :goto_1
    move-object v10, v5

    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 19
    if-nez v0, :cond_d

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v9, "data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    const-string/jumbo v10, "scene_list"

    if-eqz v9, :cond_9

    :try_start_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v11

    if-lez v11, :cond_9

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v12

    if-ge v11, v12, :cond_9

    .line 24
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "group_name"

    .line 25
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string/jumbo v14, "talk_group"

    .line 27
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz v12, :cond_7

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v7

    if-ge v15, v7, :cond_7

    .line 30
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "talklists"

    .line 31
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    const-string/jumbo v3, "talklist"

    if-eqz v8, :cond_4

    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v16

    if-lez v16, :cond_4

    move-object/from16 v16, v9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 33
    move-object/from16 v18, v5

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_5
    :try_start_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v5

    if-ge v12, v5, :cond_3

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v5

    move-object/from16 v19, v8

    const-string/jumbo v8, "adcode"

    .line 36
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v20

    if-lez v20, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 39
    move-object/from16 v20, v4

    move-object/from16 v21, v10

    const/4 v4, 0x0

    .line 40
    :goto_6
    :try_start_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto :goto_6

    :catch_4
    move-object/from16 v2, v20

    goto/16 :goto_f

    :catch_5
    :goto_7
    move-object v2, v4

    goto/16 :goto_f

    .line 41
    :cond_1
    move-object/from16 v20, v4

    move-object/from16 v21, v10

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move-object/from16 v2, p2

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    goto :goto_5

    :cond_3
    move-object/from16 v20, v4

    move-object/from16 v21, v10

    goto :goto_8

    :catch_6
    move-object/from16 v18, v5

    goto :goto_7

    :cond_4
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    .line 42
    move-object/from16 v21, v10

    move-object/from16 v17, v12

    .line 43
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v2

    const-string/jumbo v3, "groupId"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    const-string/jumbo v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 48
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v3, v4

    const/4 v5, 0x1

    .line 51
    add-int/2addr v4, v5

    goto :goto_9

    .line 52
    :cond_5
    const/4 v3, 0x0

    :cond_6
    new-instance v2, Lcom/autonavi/bundle/vui/VUICenter$j;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/autonavi/bundle/vui/VUICenter$j;->a:[Ljava/lang/String;

    iput-object v9, v2, Lcom/autonavi/bundle/vui/VUICenter$j;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    goto/16 :goto_4

    :cond_7
    move-object/from16 v20, v4

    .line 54
    move-object/from16 v18, v5

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    if-eqz v13, :cond_8

    .line 55
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v3

    if-ge v2, v3, :cond_8

    new-instance v3, Lcom/autonavi/bundle/vui/VUICenter$i;

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    iput-object v14, v3, Lcom/autonavi/bundle/vui/VUICenter$i;->a:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/autonavi/bundle/vui/VUICenter;->C:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    :cond_8
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    .line 61
    goto/16 :goto_3

    :cond_9
    move-object/from16 v20, v4

    .line 62
    move-object/from16 v18, v5

    move-object/from16 v21, v10

    .line 63
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v3, Lyc1;->a:Z

    .line 65
    iget-object v3, v1, Lcom/autonavi/bundle/vui/VUICenter;->D:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 67
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 68
    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 70
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 71
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v9

    if-ge v8, v9, :cond_a

    .line 73
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v1, Lcom/autonavi/bundle/vui/VUICenter;->D:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 74
    goto :goto_c

    :cond_a
    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-object/from16 v21, v5

    .line 75
    goto :goto_b

    :cond_b
    move-object/from16 v5, v21

    iget-object v2, v1, Lcom/autonavi/bundle/vui/VUICenter;->D:Ljava/util/HashMap;

    .line 76
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v2, Lyc1;->a:Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 77
    move-object/from16 v2, v20

    :try_start_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 79
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 82
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_c

    .line 83
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 84
    move-result v9

    if-ge v8, v9, :cond_c

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    .line 85
    const-string/jumbo v11, "show"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v13, v1, Lcom/autonavi/bundle/vui/VUICenter;->E:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 86
    add-int/2addr v8, v12

    goto :goto_e

    :cond_c
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_d

    :catch_7
    move-object v2, v4

    move-object/from16 v18, v5

    :catch_8
    :goto_f
    sget-boolean v0, Lyc1;->a:Z

    .line 87
    goto :goto_12

    :cond_d
    move-object v2, v4

    move-object/from16 v18, v5

    goto :goto_12

    .line 88
    :goto_10
    if-eqz v7, :cond_e

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 89
    .line 90
    goto :goto_11

    :catch_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_11
    throw v2

    :cond_f
    :goto_12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    goto :goto_13

    :cond_10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 92
    .line 93
    move-result-object v0

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget v3, Lxc6;->a:I

    sget-boolean v3, Lyc1;->a:Z

    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    invoke-static {v0}, Lyz;->c(F)F

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string/jumbo v4, "defaultText"

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v7, "hotWord"

    .line 96
    if-nez v0, :cond_14

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->D:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 99
    move-result-object v0

    :goto_14
    move-object v8, v0

    goto :goto_16

    :cond_12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v8, 0x0

    goto :goto_16

    :cond_14
    :goto_15
    iget-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 102
    goto :goto_14

    :goto_16
    const-wide/16 v9, 0x1

    if-eqz v8, :cond_19

    array-length v0, v8

    .line 103
    if-lez v0, :cond_19

    const-wide/16 v13, -0x1

    :try_start_c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 104
    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 105
    move-result-wide v13

    goto :goto_17

    :catch_a
    move-exception v0

    .line 106
    goto :goto_18

    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v13

    :goto_17
    invoke-static {v13, v14}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isGeneratedSceneid(J)Z

    .line 108
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_19

    .line 109
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lyc1;->a:Z

    const/4 v0, 0x0

    :goto_19
    const/4 v15, 0x0

    :goto_1a
    array-length v11, v8

    if-ge v15, v11, :cond_19

    aget-object v11, v8, v15

    if-nez v11, :cond_16

    move-object/from16 v19, v8

    const-wide/16 v11, 0x0

    goto :goto_1b

    :cond_16
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v19, v8

    :goto_1b
    long-to-int v8, v11

    shl-long v20, v9, v8

    if-eqz v0, :cond_17

    cmp-long v8, v13, v11

    if-nez v8, :cond_17

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    :cond_17
    if-nez v0, :cond_18

    and-long v22, v13, v20

    cmp-long v8, v22, v20

    if-nez v8, :cond_18

    .line 110
    goto :goto_1c

    .line 111
    :cond_18
    const/4 v8, 0x1

    add-int/2addr v15, v8

    move-object/from16 v8, v19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    .line 112
    :goto_1d
    sget-boolean v8, Lyc1;->a:Z

    const-string/jumbo v8, "true"

    const/high16 v13, 0x42800000    # 64.0f

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->C:Ljava/util/HashMap;

    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/vui/VUICenter$i;

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-class v14, Lcom/amap/bundle/maptool/IMapToolService;

    .line 115
    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter$i;->a:Ljava/util/ArrayList;

    goto :goto_1e

    :cond_1a
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bundle/vui/VUICenter$j;

    iget-object v2, v2, Lcom/autonavi/bundle/vui/VUICenter$j;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v4

    .line 118
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-interface {v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v18

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 120
    if-eqz v2, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v3

    array-length v0, v2

    int-to-long v5, v0

    rem-long/2addr v3, v5

    long-to-int v0, v3

    aget-object v5, v2, v0

    .line 122
    goto/16 :goto_24

    :cond_1b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/vui/VUICenter$j;

    .line 123
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter$j;->a:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    array-length v4, v0

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    aget-object v5, v0, v3

    .line 125
    goto/16 :goto_24

    .line 126
    :cond_1c
    move-object/from16 v15, v18

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->j:Ljava/util/HashMap;

    long-to-int v2, v11

    shl-long v4, v9, v2

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v1, Lcom/autonavi/bundle/vui/VUICenter;->D:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_24

    :cond_1d
    iget-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->D:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131
    if-nez v0, :cond_1e

    add-float/2addr v3, v13

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_24

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    goto/16 :goto_24

    :cond_1f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v1, Lcom/autonavi/bundle/vui/VUICenter;->E:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_20

    .line 135
    :goto_1f
    move-object v5, v8

    goto/16 :goto_24

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    goto/16 :goto_24

    :cond_21
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_22

    .line 137
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter$i;->a:Ljava/util/ArrayList;

    goto :goto_20

    :cond_22
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2c

    .line 138
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/bundle/vui/VUICenter$j;

    .line 139
    iget-object v5, v5, Lcom/autonavi/bundle/vui/VUICenter$j;->b:Ljava/util/HashMap;

    if-eqz v5, :cond_23

    move v4, v3

    :cond_23
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_21

    :cond_24
    if-eq v4, v2, :cond_26

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bundle/vui/VUICenter$j;

    iget-object v2, v2, Lcom/autonavi/bundle/vui/VUICenter$j;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v3

    .line 141
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-interface {v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 143
    if-eqz v2, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v3

    array-length v0, v2

    int-to-long v5, v0

    rem-long/2addr v3, v5

    long-to-int v0, v3

    aget-object v5, v2, v0

    .line 145
    goto/16 :goto_24

    :cond_25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/vui/VUICenter$j;

    .line 146
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter$j;->a:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v2

    array-length v4, v0

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    aget-object v5, v0, v3

    .line 148
    goto :goto_24

    :cond_26
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/vui/VUICenter$j;

    .line 149
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter$j;->a:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v2

    array-length v4, v0

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    aget-object v5, v0, v3

    goto :goto_24

    .line 151
    :cond_27
    move-object/from16 v15, v18

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 152
    :goto_22
    move-object v5, v15

    goto :goto_24

    :cond_28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    move-result v0

    if-eqz v0, :cond_2a

    add-float/2addr v13, v3

    .line 155
    :try_start_d
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 156
    move-result-object v0

    sget v2, Lxc6;->a:I

    .line 157
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    if-eqz v2, :cond_29

    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    const-string/jumbo v2, "path://amap_bundle_air_ticket/src/pages/AirPortFilterPage.page.js"

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_29

    const/high16 v0, 0x42f40000    # 122.0f

    .line 160
    add-float v13, v3, v0

    goto :goto_23

    :catchall_2
    sget-boolean v0, Lyc1;->a:Z

    :cond_29
    :goto_23
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v5

    goto :goto_24

    :cond_2a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_22

    :cond_2c
    const/4 v5, 0x0

    :goto_24
    return-object v5
.end method

.method public final k(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z
    .locals 2
    .param p1    # Lcom/autonavi/map/fragmentcontainer/IViewLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget v1, Lxc6;->a:I

    .line 18
    .line 19
    sget-boolean v1, Lyc1;->a:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/VUICenter$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/VUICenter$f;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luq5;->j(Lcom/autonavi/common/IPageContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljj6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljj6;

    .line 15
    .line 16
    iget-boolean v0, v0, Ljj6;->g:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->o:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "exit"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/bundle/vui/VUICenter;->o(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string/jumbo v0, "enter"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/bundle/vui/VUICenter;->o(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/vui/VUICenter$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/vui/VUICenter$a;-><init>(Lcom/autonavi/bundle/vui/VUICenter;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmk6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmk6;->a:I

    .line 7
    .line 8
    iput p2, v0, Lmk6;->b:I

    .line 9
    .line 10
    iput-object p3, v0, Lmk6;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lmk6;->d:I

    .line 14
    .line 15
    iput-boolean p1, v0, Lmk6;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/vui/VUICenter;->q(Lmk6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lmk6;)V
    .locals 4
    .param p1    # Lmk6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p1, Lmk6;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/vui/VUICenter;->d(I)Landroid/support/v4/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lxc6;->a:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/autonavi/bundle/vui/IVUICMDCallback;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->isCmdDiscarded()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget v2, Lxc6;->a:I

    .line 35
    .line 36
    iget v2, p1, Lmk6;->d:I

    .line 37
    .line 38
    if-gtz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getAutoListen()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p1, Lmk6;->d:I

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lmk6;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string/jumbo v3, "null"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getTipText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getErrorTipText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, p1, Lmk6;->b:I

    .line 68
    .line 69
    invoke-static {v3, v2, v1}, Lcom/autonavi/bundle/vui/VUICenter;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lmk6;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    invoke-static {p1}, Lcom/autonavi/bundle/vui/VUICenter;->e(Lmk6;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget v2, p1, Lmk6;->a:I

    .line 83
    .line 84
    iget p1, p1, Lmk6;->b:I

    .line 85
    .line 86
    invoke-interface {v0, v2, p1, v1}, Lcom/autonavi/bundle/vui/IVUICMDCallback;->callback(IILorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    sget p1, Lxc6;->a:I

    .line 91
    .line 92
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luq5;->j(Lcom/autonavi/common/IPageContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljj6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljj6;

    .line 15
    .line 16
    iget-boolean v0, v0, Ljj6;->h:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->p:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->p:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->p:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->tryStartListening()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "vui_cancel_dialog_close_wakeup_listen"

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v1, v3}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->q:Lcom/autonavi/bundle/vui/VUICenter$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const-string/jumbo v0, "VUI_TAG"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "voice panel onRelease"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ldd4;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljl6;->a()Ljl6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 27
    .line 28
    iget-object v3, v1, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/autonavi/bundle/vui/VUICenter;->v:Lcom/autonavi/bundle/vui/VUICenter$g;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v2, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iput-boolean v0, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->i()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "close"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/VUICenter$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/VUICenter$c;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ldd4;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/vui/VUICenter$h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/VUICenter$h;-><init>(Lcom/autonavi/bundle/vui/VUICenter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized w(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/support/v4/util/Pair;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lyd6;->getGlobalNuiParams()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/autonavi/vcs/NativeVcsManager;->setIDSTParam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0

    .line 53
    :catch_0
    :cond_1
    monitor-exit p0

    .line 54
    return-void
.end method
