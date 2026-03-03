.class public final Lcom/autonavi/minimap/photograph/b;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/b;->a:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/b;->a:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/b;->a:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "system"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f0e0139

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x1000

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-boolean v4, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->f:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lwo0;->e()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->PHOTOGRAGH:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 81
    .line 82
    invoke-static {}, Lwo0;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->j:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v1, v5}, Lwo0;->a(Landroid/app/Activity;Ljava/io/File;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->PHOTOGRAGH:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$3;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->c:Lorg/json/JSONObject;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v0, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->c:Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->setCameraFloder(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Llj2;

    .line 163
    .line 164
    invoke-direct {v1, v4}, Llj2;-><init>(Lcom/autonavi/common/Callback;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->setOnCaptureButtonClickListener(Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3, v0}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->showCameraActivityForResultWithParameter(Landroid/app/Activity;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0, v3, v4}, Lkj2;->b(Ljava/lang/String;Landroid/app/Activity;ILcom/autonavi/common/Callback;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method
