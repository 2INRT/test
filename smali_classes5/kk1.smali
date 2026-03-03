.class public final Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk1$c;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

.field public b:Lkk1$c;

.field public c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field public d:Z


# virtual methods
.method public final start(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "IsShowing"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lib0;->n(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string/jumbo p1, "GetServiceEmpty"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lib0;->n(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->a:I

    .line 66
    .line 67
    const-string/jumbo v3, "DeliveryDisplay"

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Lkk1$a;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lkk1$a;-><init>(Lkk1;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->e:Lkk1$a;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;->addQueue(Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string/jumbo p1, "AddQueueFailed"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lib0;->n(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Lkk1$b;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lkk1$b;-><init>(Lkk1;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    new-instance v4, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 107
    .line 108
    invoke-direct {v4, p1, v0, v5}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setLoop(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setThemeAndStyle(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCloseIconVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setMessage(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 137
    .line 138
    new-instance v0, Llk1;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Llk1;-><init>(Lkk1;Lkk1$b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 147
    .line 148
    new-instance v0, Lmk1;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lmk1;-><init>(Lkk1;Lkk1$b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->show()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->startAnimation()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iput-boolean v5, p0, Lkk1;->d:Z

    .line 167
    .line 168
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2}, Lib0;->a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string/jumbo v1, "amap.P00001.0.D730"

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lkk1;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 183
    .line 184
    new-instance p1, Lkk1$c;

    .line 185
    .line 186
    invoke-direct {p1, p0, p2}, Lkk1$c;-><init>(Lkk1;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lkk1;->b:Lkk1$c;

    .line 190
    .line 191
    iget-object v0, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "show_time"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 232
    .line 233
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    :goto_1
    const-string/jumbo p1, "ParamEmpty"

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lib0;->n(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final stop(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkk1;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lkk1;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 12
    .line 13
    invoke-static {p1}, Lib0;->a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "from"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string/jumbo v0, "amap.P00001.0.D732"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lkk1;->b:Lkk1$c;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->stopAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 68
    .line 69
    :cond_4
    const-class p1, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const-string/jumbo p2, "DeliveryDisplay"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->removeFromQueue(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
