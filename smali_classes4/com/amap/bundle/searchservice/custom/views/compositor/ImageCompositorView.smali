.class public Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final ATTACHMENT_CHANGE:I = 0x186a0

.field private static final CANVAS_SIZE_CHANGE:I = 0x186a1

.field private static final TAG:Ljava/lang/String; = "ImageCompositorView"


# instance fields
.field private isFirstSend:Z

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mCompositorContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHasRatio:Z

.field private mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

.field private mProperty:Lhi;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->isFirstSend:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mHasRatio:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    sget-object v0, Lkk;->b:Lkk;

    .line 32
    .line 33
    iput-object p1, v0, Lkk;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 47
    .line 48
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v2, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$b;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$c;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$c;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mCompositorContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 66
    .line 67
    new-instance v0, Lhi;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lhi;->d:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 75
    .line 76
    iput-object p1, v0, Lhi;->c:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lhi;->b:Landroid/content/Context;

    .line 83
    .line 84
    iput-object v1, v0, Lhi;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 85
    .line 86
    const/high16 v2, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setCanvasMargin(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->notifyCanvasChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->deepCopy(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mHasRatio:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->setData(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deepCopy(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private invokeFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    iget-object v1, v0, Lhi;->c:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3, p2, p1}, Lpx2;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private notifyCanvasChanged()V
    .locals 5

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "canvasSizeChanged"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v3, "height"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "width"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 93
    .line 94
    iput-wide v1, v3, Lkx1;->b:J

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v2, "notifyCanvasChanged width: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, " height:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v2, "infoservice.search"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "ImageCompositorView"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private setData(IIZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mCompositorContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->setModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;IIZ)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->isFirstSend:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const p2, 0x186a1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v0, 0x64

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string/jumbo p1, "setData hasRatio: "

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, " height: isFirstSend: "

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->isFirstSend:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "infoservice.search"

    .line 55
    .line 56
    .line 57
    const-string/jumbo p3, "ImageCompositorView"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->isFirstSend:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private sizeChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mCompositorContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mCompositorContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhi;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhi;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhi;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhi;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mHasRatio:Z

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->setData(IIZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$d;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$d;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onSizeChange()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->sizeChange(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mProperty:Lhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->mHasRatio:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->sizeChange(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
