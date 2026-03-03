.class public final Lhs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhs$a;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lhs$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhs$a;->a:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lhs$a;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lhs$a;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    .line 18
    sput v0, Lhs;->b:I

    .line 19
    .line 20
    return-void
.end method
