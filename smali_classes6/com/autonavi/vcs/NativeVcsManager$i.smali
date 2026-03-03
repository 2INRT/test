.class public final Lcom/autonavi/vcs/NativeVcsManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$i;->d:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/vcs/NativeVcsManager$i;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/vcs/NativeVcsManager$i;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/vcs/NativeVcsManager$i;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "isVUICardVisible"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isRecordPermissionGranted"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "isKeyboardVisible"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p1, v4, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/autonavi/vcs/NativeVcsManager$i;->b:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/autonavi/vcs/NativeVcsManager$i;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/autonavi/vcs/NativeVcsManager$i;->d:Lcom/autonavi/vcs/NativeVcsManager;

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/autonavi/vcs/NativeVcsManager$i;->a:Z

    .line 25
    .line 26
    invoke-static {v6, v7, p1, v5}, Lcom/autonavi/vcs/NativeVcsManager;->access$1500(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/autonavi/vcs/NativeVcsManager$i$a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v1, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVSysStateListener;->onSysStateChanged(Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 83
    .line 84
    const-string/jumbo p1, ""

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p1}, Le11;->j(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    const v4, 0x7a3912

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "ERROR_HAND_WAKEUP_REJECT_AUDIO_PERMISSION"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v1, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVSysStateListener;->onSysStateChanged(Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 143
    .line 144
    :goto_0
    return-void
.end method
