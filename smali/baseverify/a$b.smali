.class public Lbaseverify/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/a;->takePhoto(Lcom/dtf/face/camera/ICameraTakePicture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/camera/ICameraTakePicture;

.field public final synthetic b:Lbaseverify/a;


# direct methods
.method public constructor <init>(Lbaseverify/a;Lcom/dtf/face/camera/ICameraTakePicture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbaseverify/a$b;->a:Lcom/dtf/face/camera/ICameraTakePicture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    const p2, -0x311ef5ee

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Ll85;->b(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 10
    .line 11
    iget-object v0, p2, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lbaseverify/a;->a(Lcom/dtf/face/config/DeviceSetting;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p2, Lbaseverify/a;->f:I

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 26
    .line 27
    iget-boolean p2, p2, Lbaseverify/a;->w:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 36
    .line 37
    iget v1, v1, Lbaseverify/a;->o:I

    .line 38
    .line 39
    if-le p2, v1, :cond_1

    .line 40
    .line 41
    const p2, -0x311ef5ed

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ll85;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object p2, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 56
    .line 57
    iget p2, p2, Lbaseverify/a;->o:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    int-to-float v1, v5

    .line 61
    div-float/2addr p2, v1

    .line 62
    new-instance v7, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    move-object p1, p2

    .line 87
    :cond_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v5, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    int-to-float p2, v0

    .line 95
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, p1

    .line 110
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lbaseverify/a$b;->a:Lcom/dtf/face/camera/ICameraTakePicture;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lcom/dtf/face/camera/ICameraTakePicture;->onTakenPicture(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lbaseverify/a$b;->b:Lbaseverify/a;

    .line 127
    .line 128
    iget-object p1, p1, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 129
    .line 130
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string/jumbo p2, "taken photo exception, image data null"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbaseverify/a$b;->a:Lcom/dtf/face/camera/ICameraTakePicture;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-interface {p1, p2}, Lcom/dtf/face/camera/ICameraTakePicture;->onTakenPicture(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void
.end method
