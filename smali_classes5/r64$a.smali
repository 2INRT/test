.class public final Lr64$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr64;->showFavoriteDialog(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lr64;


# direct methods
.method public constructor <init>(Lr64;ZLandroid/net/Uri;)V
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
    iput-object p1, p0, Lr64$a;->c:Lr64;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr64$a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr64$a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr64$a;->c:Lr64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lr64;->a:Lcom/autonavi/widget/ui/AlertView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lr64$a;->a:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v3, 0x7f0e0c91

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0e0c90

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v3, 0x7f0e0c95

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0e0c92

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 61
    .line 62
    iput-object v3, v4, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v3, Lr64$a$a;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1}, Lr64$a$a;-><init>(Lr64$a;Lcom/autonavi/common/IPageContext;)V

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0e0c94

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lr64$a$b;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lr64$a$b;-><init>(Lr64$a;Lcom/autonavi/common/IPageContext;)V

    .line 78
    .line 79
    .line 80
    const v5, 0x7f0e0c93

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v3}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v4, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lr64;->a:Lcom/autonavi/widget/ui/AlertView;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
