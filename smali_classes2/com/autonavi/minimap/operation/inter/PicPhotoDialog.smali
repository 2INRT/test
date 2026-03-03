.class public final Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;,
        Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String;


# instance fields
.field public a:Lcom/autonavi/common/model/GeoPoint;

.field public b:Ljava/io/File;

.field public c:I

.field public final d:Landroid/app/Activity;

.field public final e:Lcom/autonavi/common/IPageContext;

.field public f:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f006f

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->f:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->j:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->k:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "autonavi"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "errorpic"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->l:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->e:Lcom/autonavi/common/IPageContext;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->i:Z

    .line 65
    .line 66
    const/16 p1, 0x3000

    .line 67
    .line 68
    iput p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->g:I

    .line 69
    .line 70
    const/16 p1, 0x3001

    .line 71
    .line 72
    iput p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->h:I

    .line 73
    .line 74
    const p1, 0x7f0b028f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x50

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    const/4 v1, -0x2

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f09064d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f09064e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f09064c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0901bc

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f090801

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/16 v1, 0x5dc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8fc

    .line 10
    .line 11
    if-lt p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v1, 0x140

    .line 16
    .line 17
    const/16 v2, 0x1e0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    if-le p0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    :goto_0
    div-int v4, v0, v3

    .line 29
    .line 30
    if-le v4, v2, :cond_2

    .line 31
    .line 32
    div-int v4, p0, v3

    .line 33
    .line 34
    if-le v4, v1, :cond_2

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, ".jpg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v3}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->a(Landroid/graphics/BitmapFactory$Options;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 68
    .line 69
    const-string/jumbo v0, "activity"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/app/ActivityManager;

    .line 77
    .line 78
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->a(Landroid/graphics/BitmapFactory$Options;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    iget-object v3, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 37
    .line 38
    const-string/jumbo v4, "activity"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/app/ActivityManager;

    .line 46
    .line 47
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 56
    .line 57
    const-wide/32 v5, 0x100000

    .line 58
    .line 59
    .line 60
    div-long/2addr v3, v5

    .line 61
    long-to-int v4, v3

    .line 62
    const/16 v3, 0x96

    .line 63
    .line 64
    if-ge v4, v3, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "Orientation"

    .line 73
    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {v3, p1, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq p1, v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-eq p1, v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v2, 0x10e

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v2, 0x5a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/16 v2, 0xb4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz v2, :cond_6

    .line 105
    .line 106
    new-instance v8, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float p1, v2

    .line 120
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v3, v1

    .line 127
    :try_start_2
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :catch_2
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    return-object v1

    .line 148
    :catch_3
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget p2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->g:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lkj2;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "camera_pic_path"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p3, "shooted_orientation"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->c:I

    .line 39
    .line 40
    new-instance p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->f:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 46
    .line 47
    iput-object p2, p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->b:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->f:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 65
    .line 66
    iput-object p2, p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->h:I

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance p2, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->f:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 88
    .line 89
    iput-object p1, p2, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p2, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->f:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 109
    .line 110
    iput-object p1, p2, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mounted"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->j:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    const-string/jumbo v3, "location"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/location/LocationManager;

    .line 33
    .line 34
    const-string/jumbo v3, "gps"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0e17f6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lpg4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lpg4;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x104000a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lqg4;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lqg4;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0e17f3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lrg4;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lrg4;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0e17f4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lsg4;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 99
    .line 100
    new-instance v1, Ltg4;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 108
    .line 109
    iput-boolean v2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->e:Lcom/autonavi/common/IPageContext;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->i:Z

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v2, v3, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Log4;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Log4;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v2, v3, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 162
    .line 163
    const v1, 0x7f0e199a

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09064d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f09064e

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "title"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v1, v0, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v0, 0x7f09064c

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "image/*"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 67
    .line 68
    iget v1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const v0, 0x7f0901bc

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method
