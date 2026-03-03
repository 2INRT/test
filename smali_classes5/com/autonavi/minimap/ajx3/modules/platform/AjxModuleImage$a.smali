.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->extractThumbnail(Ljava/lang/String;Ljava/lang/String;DDLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic f:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;DDLjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->f:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->b:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->c:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->f:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->b:D

    .line 15
    .line 16
    double-to-int v6, v6

    .line 17
    iget-wide v7, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->c:D

    .line 18
    .line 19
    double-to-int v7, v7

    .line 20
    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    new-instance v7, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string/jumbo v5, "jpeg"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x64

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string/jumbo v5, "png"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v0, v1

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v4

    .line 104
    move-object v9, v4

    .line 105
    move v4, v3

    .line 106
    move-object v3, v9

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    nop

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    throw v3

    .line 124
    :goto_2
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    return-void
.end method
