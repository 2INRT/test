.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    const-string/jumbo v3, "android.intent.action.HEADSET_PLUG"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string/jumbo v2, "state"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    aput-object v1, v0, p1

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v0, :cond_9

    .line 87
    .line 88
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    aput-object v1, v0, p1

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const-string/jumbo v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 116
    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v2, 0x3

    .line 124
    if-ne p2, v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string/jumbo v3, "audio"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/media/AudioManager;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$300(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    if-le v3, p2, :cond_6

    .line 154
    .line 155
    move v3, p2

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    if-gez v3, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    mul-int/lit8 v4, v3, 0x64

    .line 165
    .line 166
    div-int/2addr v4, p2

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, v0, p1

    .line 174
    .line 175
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {v1, v3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$302(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;I)I

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_1
    return-void
.end method
