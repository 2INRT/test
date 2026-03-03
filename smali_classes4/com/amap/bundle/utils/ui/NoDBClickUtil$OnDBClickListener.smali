.class Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/ui/NoDBClickUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnDBClickListener"
.end annotation


# instance fields
.field private mInterceptor:Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;

.field private mTarget:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
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
    iput-object v0, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener;->mInterceptor:Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener;->mTarget:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener;->mInterceptor:Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;

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
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener$a;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$OnDBClickListener;->mTarget:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
