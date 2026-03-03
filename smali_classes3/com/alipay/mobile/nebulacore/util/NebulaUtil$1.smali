.class final Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->whiteScreenSnapshotUpload(Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic b:I

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils;->takeScreenShot(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget v7, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->b:I

    .line 42
    .line 43
    if-ge v6, v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    add-int/lit8 v8, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/lit8 v9, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ltz v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v7

    .line 73
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    int-to-float v8, v9

    .line 77
    iget v10, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->b:I

    .line 78
    .line 79
    int-to-float v10, v10

    .line 80
    iget v11, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->c:F

    .line 81
    .line 82
    mul-float v10, v10, v11

    .line 83
    .line 84
    cmpl-float v8, v8, v10

    .line 85
    .line 86
    if-ltz v8, :cond_1

    .line 87
    .line 88
    const-string/jumbo v1, "isWhiteScreen = true, number : "

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, " pixelNum * matchRatio : "

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->b:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->c:F

    .line 102
    .line 103
    mul-float v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v2, "H5NebulaUtil"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {v3, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ImageUploadProvider;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ImageUploadProvider;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v2, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1$1;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1$1;-><init>(Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ImageUploadProvider;->uploadImage(Landroid/graphics/Bitmap;Lcom/alipay/mobile/h5container/api/H5ImageUploadListener;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
