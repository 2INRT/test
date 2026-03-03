.class public final Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->addTabView(Ljava/util/List;Lns5;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns5;

.field public final synthetic b:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;->b:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;->a:Lns5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTabClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;->b:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->access$000(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;->a:Lns5;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->access$100(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->access$200(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->setSelectItem(Lns5;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->access$300(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;ILns5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTabDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;->b:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;->a:Lns5;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->access$300(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;ILns5;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->access$400(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;)Lns5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->access$400(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;)Lns5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lns5;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v2, Lns5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;->onTabClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
