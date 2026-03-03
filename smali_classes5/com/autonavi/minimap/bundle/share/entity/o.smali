.class public final Lcom/autonavi/minimap/bundle/share/entity/o;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/share/entity/k$o;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/o;->a:Lcom/autonavi/minimap/bundle/share/entity/k$o;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string/jumbo v0, "file://"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, ".provider"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final getShareType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startShare()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "com.whatsapp"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb30;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v2, "direct"

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v1, 0x7f0e1eb7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcd5;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v4}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-virtual {p0, v3, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo v5, "android.intent.action.SEND"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const/16 v1, -0xd

    .line 53
    .line 54
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/share/entity/o;->a:Lcom/autonavi/minimap/bundle/share/entity/k$o;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :try_start_1
    iget-object v6, v5, Lcom/autonavi/minimap/bundle/share/entity/k$o;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-string/jumbo v6, "image/*"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Lcom/autonavi/minimap/bundle/share/entity/k$o;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/autonavi/minimap/bundle/share/entity/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    new-instance v0, Lcd5;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2, v4}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string/jumbo v1, "android.intent.extra.STREAM"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string/jumbo v6, "text/plain"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcd5;

    .line 117
    .line 118
    invoke-direct {v0, v4, v2, v4}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string/jumbo v1, "android.intent.extra.TEXT"

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :goto_0
    const/high16 v1, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    new-instance v1, Lcd5;

    .line 151
    .line 152
    invoke-direct {v1, v4, v2, v4}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lcd5;->f:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, -0x3

    .line 162
    invoke-virtual {p0, v3, v0, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void
.end method
