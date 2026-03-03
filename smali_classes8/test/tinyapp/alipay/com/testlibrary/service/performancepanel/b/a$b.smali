.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p4, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;->a:I

    .line 2
    .line 3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;->a:I

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
