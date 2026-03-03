.class public final Lcom/autonavi/widget/ui/CommonTab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/CommonTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/CommonTab;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/CommonTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/CommonTab$a;->a:Lcom/autonavi/widget/ui/CommonTab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/autonavi/widget/ui/CommonTab$TabView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/CommonTab$TabView;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/autonavi/widget/ui/CommonTab$a;->a:Lcom/autonavi/widget/ui/CommonTab;

    .line 17
    .line 18
    invoke-static {v2, v1, p1}, Lcom/autonavi/widget/ui/CommonTab;->access$000(Lcom/autonavi/widget/ui/CommonTab;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/autonavi/widget/ui/CommonTab;->setSelectTab(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/autonavi/widget/ui/CommonTab;->access$100(Lcom/autonavi/widget/ui/CommonTab;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/autonavi/widget/ui/CommonTab;->access$200(Lcom/autonavi/widget/ui/CommonTab;)Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/autonavi/widget/ui/CommonTab;->access$200(Lcom/autonavi/widget/ui/CommonTab;)Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Lcom/autonavi/widget/ui/OnTabSelectedListener;->onTabReselected(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/autonavi/widget/ui/CommonTab;->access$200(Lcom/autonavi/widget/ui/CommonTab;)Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/autonavi/widget/ui/CommonTab;->access$200(Lcom/autonavi/widget/ui/CommonTab;)Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lcom/autonavi/widget/ui/OnTabSelectedListener;->onTabSelected(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
