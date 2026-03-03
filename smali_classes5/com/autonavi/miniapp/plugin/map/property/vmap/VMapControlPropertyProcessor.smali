.class public Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;
.super Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VMapControlPropertyProcessor"


# instance fields
.field private controlArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;",
            ">;"
        }
    .end annotation
.end field

.field private mElementProvider:Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

.field private onControlClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$3;-><init>(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->onControlClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->mElementProvider:Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->handleControlIcon(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->mElementProvider:Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleControlIcon(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "handleControlIcon fail bmp = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VMapControlPropertyProcessor"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;-><init>(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, " v = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 0

    return-void
.end method

.method public doProcess(Lcom/autonavi/miniapp/plugin/map/MapJsonObj;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->controls:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->processControls(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getControls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public processControls(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getControlContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getControlContainer()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->iconPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v4, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->id:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v3, Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget v4, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->id:I

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->controlArray:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget v5, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->id:I

    .line 85
    .line 86
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->clickable:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->onControlClickListener:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iget-object v5, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 101
    .line 102
    iget-wide v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->width:D

    .line 103
    .line 104
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 109
    .line 110
    iget-wide v6, v6, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->height:D

    .line 111
    .line 112
    invoke-virtual {p0, v6, v7}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 120
    .line 121
    iget-wide v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->left:D

    .line 122
    .line 123
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    iget-object v5, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 130
    .line 131
    iget-wide v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->top:D

    .line 132
    .line 133
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->convertDp(D)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->iconPath:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;

    .line 144
    .line 145
    invoke-direct {v6, p0, v3, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;-><init>(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;Landroid/view/View;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2, v6}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromPkg(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string/jumbo p1, "VMapControlPropertyProcessor"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "setControls"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setViewDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
