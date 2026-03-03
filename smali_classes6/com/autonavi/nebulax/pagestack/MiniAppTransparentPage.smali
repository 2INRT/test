.class public Lcom/autonavi/nebulax/pagestack/MiniAppTransparentPage;
.super Lcom/autonavi/nebulax/pagestack/MiniAppPage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
