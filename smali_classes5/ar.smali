.class public final Lar;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/views/AjxScanView;",
        ">;",
        "Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;"
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static j:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lar$c;

.field public final e:Lar$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyz;->l()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyz;->b:I

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    sput v0, Lar;->f:I

    .line 9
    .line 10
    invoke-static {}, Lyz;->l()V

    .line 11
    .line 12
    .line 13
    sget v0, Lyz;->c:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    sput v0, Lar;->g:I

    .line 18
    .line 19
    invoke-static {}, Lyz;->l()V

    .line 20
    .line 21
    .line 22
    sget v0, Lyz;->b:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    sput v0, Lar;->h:I

    .line 29
    .line 30
    sput v0, Lar;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/AjxScanView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/views/AjxScanView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lar;->c:Z

    .line 6
    .line 7
    new-instance p1, Lar$c;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lar;->d:Lar$c;

    .line 13
    .line 14
    new-instance p1, Lar$d;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lar;->e:Lar$d;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 24
    .line 25
    new-instance p2, Lcom/autonavi/minimap/ajx3/views/a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/views/a;-><init>(Lar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->setDecodeListener(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$DecodeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 36
    .line 37
    new-instance p2, Lar$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lar$a;-><init>(Lar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->setCameraErrorListener(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraErrorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 48
    .line 49
    new-instance p2, Lar$b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lar$b;-><init>(Lar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->setCameraGrayListener(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraGrayListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lar;Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "success"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "errorCode"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "originalText"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lkx1$a;

    .line 45
    .line 46
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 50
    .line 51
    const-string/jumbo v4, "decode"

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object p0, v2, Lkx1$a;->c:Lkx1;

    .line 61
    .line 62
    iput-wide v3, p0, Lkx1;->b:J

    .line 63
    .line 64
    const-string/jumbo p0, "result"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, p0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, v1, p0}, Lvl;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic f(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final handleCallback(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 33
    .line 34
    iput v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v3, v1}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v0, p2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget v2, Lar;->f:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v2}, Lyz;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lar;->g:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Lyz;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lar;->h:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v4}, Lyz;->d(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget v5, Lar;->i:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    invoke-static {v5}, Lyz;->d(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string/jumbo v8, "focusleft"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string/jumbo v7, "focustop"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string/jumbo v4, "focuswidth"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v3, "focusheight"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 137
    .line 138
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-interface {v2, v0, v1, v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Lyz;->d(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lar;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lyz;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lar;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final notifyUpdateSize(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lar;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "width"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "left"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "top"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "height"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    iget p2, p0, Lar;->a:I

    .line 69
    .line 70
    :goto_1
    int-to-float p2, p2

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    int-to-float p2, v1

    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    iget p2, p0, Lar;->b:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateSize(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lar;->a:I

    .line 5
    .line 6
    iget p2, p0, Lar;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lar;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget p4, p0, Lar;->a:I

    .line 16
    .line 17
    if-ne p1, p4, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lar;->b:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    const-wide/16 p4, 0x0

    .line 25
    .line 26
    invoke-interface {p3, p0, p1, p4, p5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    nop

    .line 2
    nop

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string/jumbo v0, "focusleft"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string/jumbo v0, "scanwidthscale"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x9

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string/jumbo v0, "scanheightscale"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v0, 0x8

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string/jumbo v0, "focustop"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string/jumbo v0, "maskcolor"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x6

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string/jumbo v0, "focusborderimage"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x5

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string/jumbo v0, "focuswidth"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v0, 0x4

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string/jumbo v0, "focuslineimage"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v0, 0x3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    const-string/jumbo v0, "action"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v0, 0x2

    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    const-string/jumbo v0, "maplatform"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v0, 0x1

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string/jumbo v0, "focusheight"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    const/4 v0, 0x0

    .line 160
    :goto_1
    const v4, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    invoke-static {p1}, Lyz;->h(F)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 183
    .line 184
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->getScanFinderView()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->setFramingLeft(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4, p2}, Lio5;->z(FLjava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 202
    .line 203
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->getScanFinderView()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    float-to-double v0, p1

    .line 210
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->setWidthScale(D)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4, p2}, Lio5;->z(FLjava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 222
    .line 223
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->getScanFinderView()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    float-to-double v0, p1

    .line 230
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->setHeightScale(D)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    int-to-float p1, p1

    .line 242
    invoke-static {p1}, Lyz;->h(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 247
    .line 248
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->getScanFinderView()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->setFramingTop(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_4
    iget-object p1, p0, Lar;->d:Lar$c;

    .line 260
    .line 261
    invoke-virtual {p0, p2, p1}, Lar;->i(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-float p1, p1

    .line 273
    invoke-static {p1}, Lyz;->h(F)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 278
    .line 279
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->getScanFinderView()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->setFramingWidth(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_6
    iget-object p1, p0, Lar;->e:Lar$d;

    .line 291
    .line 292
    invoke-virtual {p0, p2, p1}, Lar;->i(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_7
    instance-of p1, p2, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    check-cast p2, Ljava/lang/String;

    .line 302
    .line 303
    const-string/jumbo p1, "startscan"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 313
    .line 314
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onResume()V

    .line 317
    .line 318
    .line 319
    sget p1, Lar;->j:I

    .line 320
    .line 321
    if-nez p1, :cond_d

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    mul-int/lit8 p1, p1, 0x3

    .line 340
    .line 341
    div-int/2addr p1, v1

    .line 342
    sput p1, Lar;->j:I

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    const-string/jumbo p1, "stopscan"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 355
    .line 356
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onPause()V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string/jumbo v0, "--AjxScanProperty.updateMaPlatform :"

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string/jumbo v0, "hack"

    .line 378
    .line 379
    .line 380
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    instance-of p1, p2, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    check-cast p2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput-boolean p1, p0, Lar;->c:Z

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p2, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    int-to-float p1, p1

    .line 403
    invoke-static {p1}, Lyz;->h(F)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 408
    .line 409
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/AjxScanView;

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->getScanFinderView()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->setFramingHeight(I)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_2
    :pswitch_a
    return-void

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x76031c01 -> :sswitch_a
        -0x5f0f5df9 -> :sswitch_9
        -0x54d081ca -> :sswitch_8
        -0x3e1f8ff1 -> :sswitch_7
        -0x3cc7e012 -> :sswitch_6
        -0x2d1e5b29 -> :sswitch_5
        -0x2e06409 -> :sswitch_4
        0x3221d7d -> :sswitch_3
        0x27da51e6 -> :sswitch_2
        0x3a5a1581 -> :sswitch_1
        0x611dc8df -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lar;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "width"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "left"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "top"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "height"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iget v0, p0, Lar;->a:I

    .line 69
    .line 70
    int-to-float v2, v0

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move v3, p3

    .line 74
    move v4, p4

    .line 75
    move v5, p5

    .line 76
    move v6, p6

    .line 77
    invoke-super/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    int-to-float v2, v2

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move v3, p3

    .line 85
    move v4, p4

    .line 86
    move v5, p5

    .line 87
    move v6, p6

    .line 88
    invoke-super/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    int-to-float v2, v2

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move v3, p3

    .line 96
    move v4, p4

    .line 97
    move v5, p5

    .line 98
    move v6, p6

    .line 99
    invoke-super/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget v0, p0, Lar;->b:I

    .line 104
    .line 105
    int-to-float v2, v0

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move v3, p3

    .line 109
    move v4, p4

    .line 110
    move v5, p5

    .line 111
    move v6, p6

    .line 112
    invoke-super/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
