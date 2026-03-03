.class public final Lcom/autonavi/bundle/amaphome/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/h;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate(Lxc0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lxc0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean p2, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/h;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "Mine"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->isTabSelected(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "mine"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, p1, v0, v1}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;Lxc0;ILcom/autonavi/bundle/amaphome/manager/f$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
