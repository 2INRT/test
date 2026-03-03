.class public final Lfy4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy4;->loadbanner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfy4;


# direct methods
.method public constructor <init>(Lfy4;Ljava/lang/String;)V
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
    iput-object p1, p0, Lfy4$a;->b:Lfy4;

    .line 5
    .line 6
    iput-object p2, p0, Lfy4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/util/LinkedList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfy4$a;->b:Lfy4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p2, Lfy4;->b:I

    .line 10
    .line 11
    :cond_0
    iget p1, p2, Lfy4;->a:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p2, Lfy4;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lfy4$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->a(ILjava/lang/String;)Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->mIsHide:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-boolean p3, p2, Lfy4;->d:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lfy4;->a(Ljava/lang/String;Lcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Lfy4;->setViewVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lfy4;->g:Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lfy4;->setViewVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
