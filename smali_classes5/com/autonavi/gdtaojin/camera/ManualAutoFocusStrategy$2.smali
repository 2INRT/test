.class Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$200(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$100(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "AutoFocusCallback # onAutoFocus("

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ", camera )"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/autonavi/gdtaojin/CameraLog;->info(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$300(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p1, v0, v1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$402(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;J)J

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->CLICK_TAKE_PIC:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 72
    .line 73
    if-ne p1, p2, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$600(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/FocusUI;->clearFocus()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$700(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->TOUCH_SCREEN:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 102
    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$800(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isTouchTakingPic()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$700(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getIsSupportContinuousFocus()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->restoreContinuousFocus()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->FIRST_IN_FOCUS:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 172
    .line 173
    if-ne p1, p2, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$800(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getIsSupportContinuousFocus()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->restoreContinuousFocus()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$300(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-wide/16 v1, 0x1f4

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$900(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_0
    return-void
.end method
