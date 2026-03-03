.class public Lcom/amap/bundle/utils/ui/NoDBClickUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener;,
        Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnItemDBClickListener;,
        Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;
    }
.end annotation


# static fields
.field public static final DOUBLE_CLICK_SLOP:I = 0x1f4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setOnItemClickListener(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnItemDBClickListener;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnItemDBClickListener;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
