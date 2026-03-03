.class public Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;
    }
.end annotation


# instance fields
.field public isClickable:Z

.field public mFuncId:I

.field public mHeight:I

.field public mListener:Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;

.field public mRect:Landroid/graphics/Rect;

.field public mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mHeight:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onGLClick(IILandroid/graphics/Rect;Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;)Z
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mWidth:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget p3, p3, Landroid/graphics/Rect;->top:I

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
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object p4, p4, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mWidth:I

    .line 41
    .line 42
    add-int/2addr p4, v1

    .line 43
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mHeight:I

    .line 48
    .line 49
    add-int/2addr p3, p4

    .line 50
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :goto_0
    iget-object p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mListener:Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mListener:Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;->onGLClick()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public setGLClickListener(Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->mListener:Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;

    .line 2
    .line 3
    return-void
.end method
