.class public final Lkp4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llp4;


# direct methods
.method public constructor <init>(Llp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp4;->a:Llp4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp4;->a:Llp4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, Llp4;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, v1, Llp4;->h:Lkp4;

    .line 21
    .line 22
    iget-object v3, v1, Llp4;->i:Llp4$a;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    const/16 v2, 0x99

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Llp4;->b(Llp4;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 46
    .line 47
    const v1, 0x7f0e1930

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo v1, "requestCode"

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x97

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/autonavi/map/search/photo/page/CommonDialog;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_1
    iget-object v0, v1, Llp4;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lhg4;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 98
    .line 99
    .line 100
    iget p1, p1, Lhg4;->c:I

    .line 101
    .line 102
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "PHOTO_UPLOAD_COUNT"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo p1, "PHOTO_UPLOAD_SUC"

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, p1, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class v0, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {v1}, Llp4;->a(Llp4;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 144
    .line 145
    invoke-static {}, Lig4;->a()Lig4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lig4;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;->openPhotoSuccessFragment(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    iget-object v0, v1, Llp4;->h:Lkp4;

    .line 156
    .line 157
    iget-object v2, v1, Llp4;->i:Llp4$a;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Llp4;->a:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v1, v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;->a:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    const/16 v2, 0x64

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;->a:Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Llp4;->k:Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v3, "Photo.zip"

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :cond_3
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    const-wide/16 v1, 0x12c

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_1
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
