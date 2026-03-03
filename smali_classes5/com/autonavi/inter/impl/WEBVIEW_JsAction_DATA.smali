.class public final Lcom/autonavi/inter/impl/WEBVIEW_JsAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/JsActionLogger;
    actions = {
        "setWebLongpressEnable",
        "registerData",
        "aesUtil",
        "registerVUISceneIdAndCmd",
        "registRightButtonNew",
        "openHtmlStringWebView",
        "pluginLoadAction",
        "h5EventListenerReady",
        "openAppUrl",
        "pluginCheckAction",
        "registRightButton",
        "closeCurrentWebview",
        "setGobackStep",
        "licenseConfirm",
        "handleVUIWakeUp",
        "noticeH5",
        "behaviorTracker",
        "setWebViewTitlebar",
        "setWebViewCloseBtn",
        "sendMediaEvent",
        "sendVUICmdResult",
        "setVUIScenesData"
    }
    jsActions = {
        "com.autonavi.common.js.action.SetWebLongpressEnableAction",
        "com.autonavi.common.js.action.RegisterDataAction",
        "com.autonavi.common.js.action.AESUtilAction",
        "com.autonavi.common.js.action.vui.RegisterVUISceneIdAndCommand",
        "com.autonavi.common.js.action.RegistRightButtonNewAction",
        "com.autonavi.common.js.action.OpenHtmlStringWebViewAction",
        "com.autonavi.common.js.action.plugin.PluginLoadAction",
        "com.amap.bundle.fastweb.jsaction.H5EventListenerReadyJsAction",
        "com.autonavi.common.js.action.OpenAppUrlAction",
        "com.autonavi.common.js.action.plugin.PluginCheckAction",
        "com.autonavi.common.js.action.RegistRightButtonAction",
        "com.autonavi.common.js.action.CloseCurrentWebviewAction",
        "com.autonavi.common.js.action.SetGobackStepAction",
        "com.autonavi.common.js.action.LicenseConfirmAtion",
        "com.autonavi.common.js.action.vui.HandleVUIWakeUpAction",
        "com.autonavi.common.js.action.NoticeH5Action",
        "com.autonavi.common.js.action.BehaviorTrackerAction",
        "com.autonavi.common.js.action.SetWebViewTitleBarAction",
        "com.autonavi.common.js.action.SetWebViewCloseBtnAction",
        "com.autonavi.common.js.action.vui.SendMediaEventAction",
        "com.autonavi.common.js.action.vui.SendVUICmdResultAction",
        "com.autonavi.common.js.action.vui.SetVUIScenesDataAction"
    }
    module = "webview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setWebLongpressEnable"

    .line 5
    .line 6
    .line 7
    const-class v1, Lmb5;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "registerData"

    .line 13
    .line 14
    .line 15
    const-class v1, Lts4;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "aesUtil"

    .line 21
    .line 22
    .line 23
    const-class v1, Ln;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "registerVUISceneIdAndCmd"

    .line 29
    .line 30
    .line 31
    const-class v1, Lus4;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "registRightButtonNew"

    .line 37
    .line 38
    .line 39
    const-class v1, Lqs4;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "openHtmlStringWebView"

    .line 45
    .line 46
    .line 47
    const-class v1, Lb64;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "pluginLoadAction"

    .line 53
    .line 54
    .line 55
    const-class v1, Lyj4;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "h5EventListenerReady"

    .line 61
    .line 62
    .line 63
    const-class v1, Lqj2;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "openAppUrl"

    .line 69
    .line 70
    .line 71
    const-class v1, Lv54;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "pluginCheckAction"

    .line 77
    .line 78
    .line 79
    const-class v1, Ljj4;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "registRightButton"

    .line 85
    .line 86
    .line 87
    const-class v1, Lps4;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "closeCurrentWebview"

    .line 93
    .line 94
    .line 95
    const-class v1, Lxt0;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "setGobackStep"

    .line 101
    .line 102
    .line 103
    const-class v1, Lfb5;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "licenseConfirm"

    .line 109
    .line 110
    .line 111
    const-class v1, Lu63;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "handleVUIWakeUp"

    .line 117
    .line 118
    .line 119
    const-class v1, Lnk2;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "noticeH5"

    .line 125
    .line 126
    .line 127
    const-class v1, Ll24;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "behaviorTracker"

    .line 133
    .line 134
    .line 135
    const-class v1, Log0;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "setWebViewTitlebar"

    .line 141
    .line 142
    .line 143
    const-class v1, Lob5;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "setWebViewCloseBtn"

    .line 149
    .line 150
    .line 151
    const-class v1, Lnb5;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "sendMediaEvent"

    .line 157
    .line 158
    .line 159
    const-class v1, Lu95;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "sendVUICmdResult"

    .line 165
    .line 166
    .line 167
    const-class v1, Lda5;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "setVUIScenesData"

    .line 173
    .line 174
    .line 175
    const-class v1, Llb5;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void
.end method
