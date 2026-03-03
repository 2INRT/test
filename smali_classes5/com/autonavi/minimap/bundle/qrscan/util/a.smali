.class public final Lcom/autonavi/minimap/bundle/qrscan/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/util/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/bundle/qrscan/util/a;->b:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/autonavi/minimap/bundle/qrscan/util/a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/qrscan/util/a;->d:Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/util/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/minimap/bundle/qrscan/util/a;->b:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->encodeImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    iget v2, p0, Lcom/autonavi/minimap/bundle/qrscan/util/a;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/qrscan/util/a;->d:Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;->onFailed(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    and-int/lit8 v0, v2, 0x2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;->onFailed(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;->onBitmapCreated(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    and-int/2addr v2, v1

    .line 54
    if-lez v2, :cond_8

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v4, "qrCode_"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, ".jpg"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    sget-object v5, Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    array-length v6, v4

    .line 91
    if-lez v6, :cond_6

    .line 92
    .line 93
    array-length v6, v4

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_0
    if-ge v7, v6, :cond_6

    .line 96
    .line 97
    aget-object v8, v4, v7

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    sub-long/2addr v9, v11

    .line 108
    const-wide/32 v11, 0x240c8400

    .line 109
    .line 110
    .line 111
    cmp-long v13, v9, v11

    .line 112
    .line 113
    if-lez v13, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 122
    .line 123
    .line 124
    :cond_6
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150
    .line 151
    const/16 v6, 0x64

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;->onImageFileCreated(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;->onFailed(I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    return-void
.end method
