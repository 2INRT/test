.class public final Lqz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqz4;->a:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqz4;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/autonavi/widget/ui/AlertView$a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/autonavi/common/utils/Constant;->MAXLENGTHTIPS_ALERT_TITLE:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 30
    .line 31
    iput-object v2, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    sget v2, Lcom/autonavi/minimap/publictransport/api/R$string;->i_know:I

    .line 34
    .line 35
    new-instance v4, Lqz4$a;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lqz4$a;-><init>(Lqz4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
