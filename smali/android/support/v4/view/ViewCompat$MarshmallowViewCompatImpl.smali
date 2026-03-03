.class Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarshmallowViewCompatImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getScrollIndicators(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lsh;->a(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setScrollIndicators(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lrh;->e(ILandroid/view/View;)V

    return-void
.end method

.method public final setScrollIndicators(Landroid/view/View;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lqh;->e(Landroid/view/View;II)V

    return-void
.end method
