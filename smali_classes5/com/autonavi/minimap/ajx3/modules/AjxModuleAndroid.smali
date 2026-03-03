.class public Lcom/autonavi/minimap/ajx3/modules/AjxModuleAndroid;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAndroid;
.source "SourceFile"


# static fields
.field private static final EMUI:Ljava/lang/String; = "EMUI"

.field private static final MIUI:Ljava/lang/String; = "MIUI"

.field public static final OPEN_SETTINGS_RESULT_OK:I = 0x0

.field private static final OPEN_SETTINGS_RESULT_OPEN_FAILED:I = -0x2

.field private static final OPEN_SETTINGS_RESULT_TYPE_NOT_SUPPORTED:I = -0x1

.field public static final OPEN_SETTINGS_TYPE_DISPLAY:Ljava/lang/String; = "display"

.field private static final OTHER:Ljava/lang/String; = "OTHER"

.field private static final TAG:Ljava/lang/String; = "AjxModuleAndroid"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAndroid;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDalvikVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "java.vm.version"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    const-string/jumbo v0, "1.1.0"

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRomName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/feather/support/RomUtil;->isMiui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "MIUI"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/feather/support/RomUtil;->isEmui()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "EMUI"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string/jumbo v0, "OTHER"

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/platform/RomTypeUtil;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public openSystemSettings(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string/jumbo v0, "; action="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "openSystemSettings: Starting. type="

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string/jumbo v4, "AjxModuleAndroid"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "paas.utils"

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "openSystemSettings: Type is null!"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "display"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v2, "android.settings.DISPLAY_SETTINGS"

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "openSystemSettings: Type is not supported! type="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, -0x2

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    const-string/jumbo v0, "openSystemSettings: Context is null! type="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :cond_3
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5, v4, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    const-string/jumbo v3, "openSystemSettings: Cannot start activity. type="

    .line 116
    .line 117
    .line 118
    const-string/jumbo v6, "; reason="

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1, v0, v2, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1, v5, v4}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v7
.end method
