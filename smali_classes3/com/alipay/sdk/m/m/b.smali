.class public final Lcom/alipay/sdk/m/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/m/b$b;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "start_trans"

.field public static final B0:Ljava/lang/String; = "up_before_pay"

.field public static final C0:Ljava/lang/String; = "lck_k"

.field public static final D0:Ljava/lang/String; = "use_sc_lck_a"

.field public static final E0:Ljava/lang/String; = "utdid_factor"

.field public static final F0:Ljava/lang/String; = "cfg_max_time"

.field public static final G0:Ljava/lang/String; = "get_oa_id"

.field public static final H0:Ljava/lang/String; = "notifyFailApp"

.field public static final I0:Ljava/lang/String; = "startactivity_in_ui_thread"

.field public static final J0:Ljava/lang/String; = "optimize_trans_activity_degrade"

.field public static final K0:Ljava/lang/String; = "register_app_degrade_2"

.field public static final L0:Ljava/lang/String; = "sdk_pre_heat"

.field public static final M:Ljava/lang/String; = "DynCon"

.field public static final M0:Ljava/lang/String; = "external_sdk_data_degrade"

.field public static final N:I = 0x2710

.field public static final N0:Ljava/lang/String; = "local_web_pay"

.field public static final O:Ljava/lang/String; = "https://h5.m.taobao.com/mlapp/olist.html"

.field public static final O0:Ljava/lang/String; = "degrade_web_ua_version"

.field public static final P:I = 0xa

.field public static final P0:Ljava/lang/String; = "intercept_batch"

.field public static final Q:Z = true

.field public static final Q0:Ljava/lang/String; = "debug_upgrade_warn"

.field public static final R:Z = false

.field public static final R0:Ljava/lang/String; = "fetch_config_when_register_app"

.field public static final S:Z = true

.field public static final S0:Ljava/lang/String; = "gray_log_print_performance"

.field public static final T:Z = true

.field public static final T0:Ljava/lang/String; = "enable_china_mobile_bridge_mode"

.field public static final U:Z = false

.field public static final U0:Ljava/lang/String; = "bind_with_startActivity"

.field public static final V:Z = true

.field public static final V0:Ljava/lang/String; = "enableStartActivityFallback"

.field public static final W:Z = false

.field public static final W0:Ljava/lang/String; = "enableBindExFallback"

.field public static final X:Z = false

.field public static final X0:Ljava/lang/String; = "degrade_exit_local_web_pay_on_back"

.field public static final Y:Z = false

.field public static Y0:Lcom/alipay/sdk/m/m/b; = null

.field public static final Z:Z = true

.field public static final a0:Ljava/lang/String; = ""

.field public static final b0:Z = false

.field public static final c0:Z = false

.field public static final d0:I = 0x3e8

.field public static final e0:Z = true

.field public static final f0:Ljava/lang/String; = ""

.field public static final g0:Z = false

.field public static final h0:Z = false

.field public static final i0:I = 0x3e8

.field public static final j0:I = 0x4e20

.field public static final k0:Z = false

.field public static final l0:Z = false

.field public static final m0:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field public static final n0:Ljava/lang/String; = "timeout"

.field public static final o0:Ljava/lang/String; = "h5_port_degrade"

.field public static final p0:Ljava/lang/String; = "st_sdk_config"

.field public static final q0:Ljava/lang/String; = "tbreturl"

.field public static final r0:Ljava/lang/String; = "launchAppSwitch"

.field public static final s0:Ljava/lang/String; = "configQueryInterval"

.field public static final t0:Ljava/lang/String; = "deg_log_mcgw"

.field public static final u0:Ljava/lang/String; = "deg_start_srv_first"

.field public static final v0:Ljava/lang/String; = "prev_jump_dual"

.field public static final w0:Ljava/lang/String; = "bind_use_imp"

.field public static final x0:Ljava/lang/String; = "bind_use_allow_activity_starts"

.field public static final y0:Ljava/lang/String; = "retry_bnd_once"

.field public static final z0:Ljava/lang/String; = "skip_trans"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Lcom/alipay/sdk/m/m/a;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Z

.field public I:Lorg/json/JSONObject;

.field public J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/sdk/m/m/b;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->b:Z

    .line 10
    .line 11
    const-string/jumbo v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/sdk/m/m/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/sdk/m/m/b;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/b;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->h:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/b;->i:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/b;->j:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->k:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/b;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->n:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->o:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/b;->p:Z

    .line 44
    .line 45
    const-string/jumbo v2, ""

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->q:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->s:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->t:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->u:Z

    .line 57
    .line 58
    const/16 v2, 0x3e8

    .line 59
    .line 60
    iput v2, p0, Lcom/alipay/sdk/m/m/b;->v:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->w:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->x:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->y:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->z:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->A:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->B:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->C:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v3, Lcom/alipay/sdk/m/m/a;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/alipay/sdk/m/m/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->D:Lcom/alipay/sdk/m/m/a;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->E:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->F:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->G:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->H:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/b;->J:Z

    .line 95
    .line 96
    iput-object v2, p0, Lcom/alipay/sdk/m/m/b;->K:Ljava/util/List;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/alipay/sdk/m/m/b;->L:I

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/m/b;Lcom/alipay/sdk/m/u/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/m/b;->j(Lcom/alipay/sdk/m/u/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/m/b;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Lcom/alipay/sdk/m/m/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/sdk/m/m/b;->Y0:Lcom/alipay/sdk/m/m/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/sdk/m/m/b;

    invoke-direct {v0}, Lcom/alipay/sdk/m/m/b;-><init>()V

    sput-object v0, Lcom/alipay/sdk/m/m/b;->Y0:Lcom/alipay/sdk/m/m/b;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->u()V

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/m/b;->Y0:Lcom/alipay/sdk/m/m/b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "timeout"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v2, "h5_port_degrade"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "tbreturl"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string/jumbo v2, "configQueryInterval"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->m()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/alipay/sdk/m/m/b$b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "launchAppSwitch"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string/jumbo v2, "intercept_batch"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string/jumbo v2, "deg_log_mcgw"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string/jumbo v2, "deg_start_srv_first"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string/jumbo v2, "prev_jump_dual"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string/jumbo v2, "bind_use_imp"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string/jumbo v2, "bind_use_allow_activity_starts"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string/jumbo v2, "retry_bnd_once"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->r()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string/jumbo v2, "skip_trans"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->C()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string/jumbo v2, "start_trans"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string/jumbo v2, "up_before_pay"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string/jumbo v2, "use_sc_lck_a"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v2, "lck_k"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v2, "bind_with_startActivity"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->f()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string/jumbo v2, "cfg_max_time"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string/jumbo v2, "get_oa_id"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->x()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string/jumbo v2, "notifyFailApp"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->y()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string/jumbo v2, "enableStartActivityFallback"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->w()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string/jumbo v2, "enableBindExFallback"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string/jumbo v2, "startactivity_in_ui_thread"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->a()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v2, "ap_args"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->x:Ljava/lang/Boolean;

    .line 261
    .line 262
    const-string/jumbo v2, "optimize_trans_activity_degrade"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->y:Ljava/lang/Boolean;

    .line 269
    .line 270
    const-string/jumbo v2, "register_app_degrade_2"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->A:Ljava/lang/Boolean;

    .line 277
    .line 278
    const-string/jumbo v2, "sdk_pre_heat"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->B:Ljava/lang/Boolean;

    .line 285
    .line 286
    const-string/jumbo v2, "external_sdk_data_degrade"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->C:Ljava/lang/Boolean;

    .line 293
    .line 294
    const-string/jumbo v2, "local_web_pay"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->z:Ljava/lang/Boolean;

    .line 301
    .line 302
    const-string/jumbo v2, "degrade_web_ua_version"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->D:Lcom/alipay/sdk/m/m/a;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/alipay/sdk/m/m/a;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v2, "debug_upgrade_warn"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->E:Ljava/lang/Boolean;

    .line 321
    .line 322
    const-string/jumbo v2, "fetch_config_when_register_app"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->F:Ljava/lang/Boolean;

    .line 329
    .line 330
    const-string/jumbo v2, "gray_log_print_performance"

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b;->G:Ljava/lang/Boolean;

    .line 337
    .line 338
    const-string/jumbo v2, "enable_china_mobile_bridge_mode"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, p0, Lcom/alipay/sdk/m/m/b;->H:Z

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string/jumbo v2, "degrade_exit_local_web_pay_on_back"

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->I:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;ZI)V
    .locals 8

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "oncfg|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "biz"

    invoke-static {p1, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/alipay/sdk/m/m/b$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/alipay/sdk/m/m/b$a;-><init>(Lcom/alipay/sdk/m/m/b;Lcom/alipay/sdk/m/u/a;Landroid/content/Context;ZI)V

    if-eqz p3, :cond_0

    .line 76
    invoke-static {}, Lcom/alipay/sdk/m/w/q;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->f()I

    move-result p2

    .line 78
    int-to-long p3, p2

    const-string/jumbo v2, "AlipayDCPBlok"

    invoke-static {p3, p4, v0, v2}, Lcom/alipay/sdk/m/w/q;->a(JLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result p3

    .line 79
    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, ""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "LogAppFetchConfigTimeout"

    .line 80
    invoke-static {p1, v1, p3, p2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo p2, "AlipayDCP"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string/jumbo p2, "st_sdk_config"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/w/a;->a(Lcom/alipay/sdk/m/u/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/w/a;->a(Lcom/alipay/sdk/m/u/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0, p2}, Lcom/alipay/sdk/m/m/b;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo p1, "DynCon"

    const-string/jumbo p2, "empty config"

    invoke-static {p1, p2}, Lcom/alipay/sdk/m/w/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    const-string/jumbo v0, "|"

    .line 88
    invoke-static {p2, v0, p3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    const-string/jumbo p3, "biz"

    const-string/jumbo v0, "getConfig"

    invoke-static {p1, p3, v0, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/m/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "readFromJson:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mspl"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "timeout"

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/b;->a:I

    .line 21
    const-string/jumbo v0, "h5_port_degrade"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->b:Z

    const-string/jumbo v0, "tbreturl"

    const-string/jumbo v2, "https://h5.m.taobao.com/mlapp/olist.html"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->c:Ljava/lang/String;

    const-string/jumbo v0, "configQueryInterval"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/b;->d:I

    const-string/jumbo v0, "launchAppSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/m/b$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 25
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->K:Ljava/util/List;

    const-string/jumbo v0, "intercept_batch"

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->e:Z

    const-string/jumbo v0, "deg_log_mcgw"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->h:Z

    const-string/jumbo v0, "deg_start_srv_first"

    .line 28
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->i:Z

    const-string/jumbo v0, "prev_jump_dual"

    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->j:Z

    .line 30
    const-string/jumbo v0, "bind_use_imp"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->k:Z

    .line 31
    const-string/jumbo v0, "bind_use_allow_activity_starts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->l:Z

    .line 32
    const-string/jumbo v0, "retry_bnd_once"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->m:Z

    .line 33
    const-string/jumbo v0, "skip_trans"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->n:Z

    .line 34
    const-string/jumbo v0, "start_trans"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->o:Z

    .line 35
    const-string/jumbo v0, "up_before_pay"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->p:Z

    .line 36
    const-string/jumbo v0, "lck_k"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->q:Ljava/lang/String;

    const-string/jumbo v0, "use_sc_lck_a"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->u:Z

    const-string/jumbo v0, "notifyFailApp"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->w:Z

    const-string/jumbo v0, "bind_with_startActivity"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->r:Ljava/lang/String;

    const-string/jumbo v0, "cfg_max_time"

    const/16 v3, 0x3e8

    .line 41
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/b;->v:I

    const-string/jumbo v0, "get_oa_id"

    .line 42
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->J:Z

    .line 43
    const-string/jumbo v0, "enableStartActivityFallback"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->s:Z

    .line 44
    const-string/jumbo v0, "enableBindExFallback"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->t:Z

    .line 45
    const-string/jumbo v0, "startactivity_in_ui_thread"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->f:Z

    .line 46
    const-string/jumbo v0, "ap_args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->I:Lorg/json/JSONObject;

    const-string/jumbo v0, "optimize_trans_activity_degrade"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->x:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->x:Ljava/lang/Boolean;

    :goto_0
    const-string/jumbo v0, "register_app_degrade_2"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->y:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->y:Ljava/lang/Boolean;

    :goto_1
    const-string/jumbo v0, "sdk_pre_heat"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->A:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->A:Ljava/lang/Boolean;

    .line 56
    :goto_2
    const-string/jumbo v0, "external_sdk_data_degrade"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->B:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->B:Ljava/lang/Boolean;

    .line 59
    :goto_3
    const-string/jumbo v0, "local_web_pay"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->C:Ljava/lang/Boolean;

    goto :goto_4

    .line 62
    :cond_4
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->C:Ljava/lang/Boolean;

    .line 63
    :goto_4
    const-string/jumbo v0, "degrade_web_ua_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->z:Ljava/lang/Boolean;

    .line 65
    goto :goto_5

    :cond_5
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->z:Ljava/lang/Boolean;

    :goto_5
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->D:Lcom/alipay/sdk/m/m/a;

    const-string/jumbo v2, "debug_upgrade_warn"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/sdk/m/m/a;->a(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "fetch_config_when_register_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->E:Ljava/lang/Boolean;

    .line 70
    goto :goto_6

    :cond_6
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->E:Ljava/lang/Boolean;

    :goto_6
    const-string/jumbo v0, "gray_log_print_performance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->F:Ljava/lang/Boolean;

    .line 73
    goto :goto_7

    :cond_7
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->F:Ljava/lang/Boolean;

    :goto_7
    const-string/jumbo v0, "enable_china_mobile_bridge_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/b;->G:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object v3, p0, Lcom/alipay/sdk/m/m/b;->G:Ljava/lang/Boolean;

    :goto_8
    const-string/jumbo v0, "degrade_exit_local_web_pay_on_back"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/sdk/m/m/b;->H:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/sdk/m/m/b;->g:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 3

    .line 83
    iget v0, p0, Lcom/alipay/sdk/m/m/b;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-static {}, Lcom/alipay/sdk/m/w/q;->a()I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/b;->L:I

    .line 85
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->f()Lcom/alipay/sdk/m/u/a;

    move-result-object v0

    iget v1, p0, Lcom/alipay/sdk/m/m/b;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utdid_factor"

    invoke-static {v0, p1, v2, v1}, Lcom/alipay/sdk/m/w/m;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget p1, p0, Lcom/alipay/sdk/m/m/b;->L:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->B:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "external_sdk_data_degrade"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/sdk/m/m/b;->B:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->l:Z

    return v0
.end method

.method public b(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->x:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "optimize_trans_activity_degrade"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/m/m/b;->x:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->k:Z

    return v0
.end method

.method public c(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->y:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "register_app_degrade_2"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/m/m/b;->y:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "degrade_exit_local_web_pay_on_back"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/alipay/sdk/m/m/b;->H:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/sdk/m/m/b;->d:I

    return v0
.end method

.method public e(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->E:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fetch_config_when_register_app"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/m/m/b;->E:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/sdk/m/m/b;->v:I

    return v0
.end method

.method public f(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->G:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enable_china_mobile_bridge_mode"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/m/m/b;->G:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->h:Z

    return v0
.end method

.method public g(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->F:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gray_log_print_performance"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/m/m/b;->F:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->i:Z

    return v0
.end method

.method public h(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->C:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "local_web_pay"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/m/m/b;->C:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lcom/alipay/sdk/m/u/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->A:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sdk_pre_heat"

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/m/b;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/alipay/sdk/m/u/a;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/b;->D()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/m/w/m;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->e:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/sdk/m/m/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string/jumbo v2, "DynCon"

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x4e20

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "time = "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/alipay/sdk/m/m/b;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/sdk/m/m/b;->a:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const-string/jumbo v0, "time(def) = 10000"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2710

    .line 45
    .line 46
    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->D:Lcom/alipay/sdk/m/m/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->f()Lcom/alipay/sdk/m/u/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/sdk/m/w/m;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->f()Lcom/alipay/sdk/m/u/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "utdid_factor"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "-1"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v3, v4}, Lcom/alipay/sdk/m/w/m;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/alipay/sdk/m/m/b;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/m/b;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/b;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b;->J:Z

    .line 2
    .line 3
    return v0
.end method
