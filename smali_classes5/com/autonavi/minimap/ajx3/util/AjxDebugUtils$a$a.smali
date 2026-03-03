.class public final Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a$a;->b:Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a$a;->a:Landroid/os/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a$a;->b:Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->a(Ljava/lang/String;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a$a;->a:Landroid/os/Message;

    .line 12
    .line 13
    iget v2, v2, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v3, 0xc8

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "debugIp "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lk7;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "Ajx.getInstance().startDebug invoke"

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lk7;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->stopDebug()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v4, "AJXIDE"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/Ajx;->a:Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3, v4, v5}, Lcom/autonavi/jni/ajx3/core/JsEngine;->startDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "Ajx.getInstance().startDebug succced"

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lk7;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-le v2, v3, :cond_2

    .line 101
    .line 102
    :try_start_0
    sget-object v2, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$a;->a:Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageInstanceId(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25\uff0c\u6b63\u5728\u68c0\u67e5\u7f51\u7edc..."

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerDelegate;->showPingDialog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string/jumbo v1, "ZXH>>>>"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v2, "   dismissLoading"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->f:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    :goto_1
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method
