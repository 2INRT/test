.class public final Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl;Landroid/graphics/drawable/Drawable;)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl$a;->b:Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl$a;->b:Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
