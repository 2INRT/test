.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;,
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$e;
    }
.end annotation


# static fields
.field private static final CANCEL_BUTTON_INDEX:I = 0x0

.field private static final MB:J = 0x100000L

.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.app"

.field private static final MSG_ALERT:I = 0x3

.field private static final MSG_DISMISS_PROGRESS:I = 0x2

.field private static final MSG_SHOW_PROGRESS:I = 0x1

.field private static final MSG_TOAST:I = 0x0

.field private static final OK_BUTTON_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AjxModuleApp"


# instance fields
.field private dialog:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;

.field private final mMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lur;->a()Lur;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lur;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 20
    .line 21
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ll30$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->version:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->papagoVersion:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lvk;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->buildType:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lvk;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->channel:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->mMetaData:Ljava/util/Map;

    .line 48
    .line 49
    const-string/jumbo v1, "ajx_base_version"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getAllAjxFileBaseVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "ajx_patch_version"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "ajx_engine_version"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public addCustomFont(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Lbw5;->cacheCustomTypefaceByFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public alert(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "title"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string/jumbo v2, "message"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_1
    const-string/jumbo v2, "buttons"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v5

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    nop

    .line 85
    move-object v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v2, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    nop

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v1, v0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move-object v1, v0

    .line 107
    move-object v0, v2

    .line 108
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$a;

    .line 115
    .line 116
    invoke-direct {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$b;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$c;

    .line 141
    .line 142
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public alertForMiniapp(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public checkFontValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lbw5;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public dial(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "tel:"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "android.intent.action.DIAL"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public dismissAlert()V
    .locals 0

    return-void
.end method

.method public dismissMessageLoading()V
    .locals 0

    return-void
.end method

.method public dismissPageMessageLoading()V
    .locals 0

    return-void
.end method

.method public dismissProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->dialog:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;->a:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public forceHideInputMethod()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "input_method"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public getAJXBundleVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllContacts(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBundleConfigInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 2
    return-void
.end method

.method public getInstalledTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastUpdatedTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLifecycleState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getMemStat()Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long v5, v3, v1

    .line 14
    .line 15
    long-to-double v5, v5

    .line 16
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 17
    .line 18
    div-double/2addr v5, v7

    .line 19
    long-to-double v0, v1

    .line 20
    div-double/2addr v0, v7

    .line 21
    long-to-double v2, v3

    .line 22
    div-double/2addr v2, v7

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v7, "total"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "free"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "used"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    return-object v4
.end method

.method public getMetaData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->mMetaData:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getPageConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getPageType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/context/a;->j:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getPageType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string/jumbo v0, "other"

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getStorageStat(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$1;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const-string/jumbo v2, "getAppBinSize"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public handleQrCode(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAlipayInstalled()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCameraGranted(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public isDarkModeEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openPermissionsPage()V
    .locals 0

    return-void
.end method

.method public openSettingsPage()V
    .locals 0

    return-void
.end method

.method public pickContact(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setMessageLoadingProgress(F)V
    .locals 0

    return-void
.end method

.method public setPageMessageLoadingProgress(F)V
    .locals 0

    return-void
.end method

.method public showMessageLoading(Ljava/lang/String;IIZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public showPageMessageLoading(Ljava/lang/String;IIZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public showProgress(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->dialog:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;->a:Landroid/app/Dialog;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0b0018

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/app/Dialog;

    .line 43
    .line 44
    const v4, 0x7f0f0084

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;->a:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->dialog:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;

    .line 63
    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->dialog:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;

    .line 67
    .line 68
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$e;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;->a:Landroid/app/Dialog;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->dialog:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;->a:Landroid/app/Dialog;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const v0, 0x7f0908e8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->dialog:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp$d;->a:Landroid/app/Dialog;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public showProgressNoCancel(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public toast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x7d0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "time"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string/jumbo p2, "type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lfk5;->j(Landroid/content/Context;)Lva;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean p2, v0, Lva;->j:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lva;->setText(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;

    .line 46
    .line 47
    .line 48
    int-to-long p1, v2

    .line 49
    iput-wide p1, v0, Lva;->f:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lva;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eq v1, p2, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    new-instance v1, Lyr5;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lyr5;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Lyr5;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lyr5;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v1, v0, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Ltf;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ltf;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-boolean p2, v1, Lva;->j:Z

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lva;->setText(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;

    .line 84
    .line 85
    .line 86
    int-to-long p1, v2

    .line 87
    iput-wide p1, v1, Lva;->f:J

    .line 88
    .line 89
    invoke-virtual {v1}, Lva;->show()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string/jumbo p2, "make ActivityToast param must be Activity type!!!"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_2
    return-void
.end method
