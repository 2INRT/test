.class public final Lpl/droidsonroids/gif/GifDrawable$c;
.super Lu05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->seekToFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$c;->c:Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    iput p3, p0, Lpl/droidsonroids/gif/GifDrawable$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu05;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$c;->c:Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    iget v2, p0, Lpl/droidsonroids/gif/GifDrawable$c;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->B(ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/c;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
