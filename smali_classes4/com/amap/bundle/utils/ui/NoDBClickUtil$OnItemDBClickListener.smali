.class Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnItemDBClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/ui/NoDBClickUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemDBClickListener"
.end annotation


# instance fields
.field private mInterceptor:Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;

.field private mTarget:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnItemDBClickListener;->mInterceptor:Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnItemDBClickListener;->mTarget:Landroid/widget/AdapterView$OnItemClickListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnItemDBClickListener;->mInterceptor:Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;->onInterceptClickEvent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnItemDBClickListener;->mTarget:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
