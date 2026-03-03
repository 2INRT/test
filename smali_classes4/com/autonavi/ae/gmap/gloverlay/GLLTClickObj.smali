.class public Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;
.super Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;
.source "SourceFile"


# instance fields
.field public mOffsetX:I

.field public mOffsetY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;->mOffsetX:I

    .line 5
    .line 6
    iput p4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;->mOffsetY:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGLClick(IILandroid/graphics/Rect;Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;->mOffsetX:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;->mOffsetY:I

    .line 13
    .line 14
    add-int/2addr p3, v1

    .line 15
    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mWidth:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mHeight:I

    .line 23
    .line 24
    add-int/2addr p3, v0

    .line 25
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-object p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mListener:Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mListener:Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;->onGLClick()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
