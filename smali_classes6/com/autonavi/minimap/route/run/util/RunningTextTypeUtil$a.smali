.class public final Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->autoFitTextView(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/Typeface;F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:F

.field public final synthetic e:Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;F)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->e:Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->c:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->c:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->d:F

    .line 21
    .line 22
    iget-object v3, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->e:Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->fitTextSizeToTextView(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/Typeface;F)F

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
