.class public final Log4;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log4;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Log4;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getPhotoDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getPhotoDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getPhotoDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string/jumbo v5, "\'IMG\'_yyyyMMdd_HHmmss"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, ".jpg"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->b:Ljava/io/File;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->b:Ljava/io/File;

    .line 76
    .line 77
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-string/jumbo v4, "android.media.action.IMAGE_CAPTURE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const-string/jumbo v5, "output"

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x18

    .line 91
    .line 92
    if-lt v4, v6, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "com.amap.takephoto.fileprovider"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v1, v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 117
    .line 118
    iget v0, v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->g:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void
.end method
