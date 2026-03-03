.class Lcom/autonavi/widget/ui/CommonTab$TabView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/CommonTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/autonavi/widget/ui/CommonTab;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/CommonTab;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/CommonTab$TabView;->this$0:Lcom/autonavi/widget/ui/CommonTab;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$302(Lcom/autonavi/widget/ui/CommonTab$TabView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/CommonTab$TabView;->mIndex:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/CommonTab$TabView;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/ui/CommonTab$TabView;->this$0:Lcom/autonavi/widget/ui/CommonTab;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/widget/ui/CommonTab;->access$400(Lcom/autonavi/widget/ui/CommonTab;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTab$TabView;->this$0:Lcom/autonavi/widget/ui/CommonTab;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/widget/ui/CommonTab;->access$400(Lcom/autonavi/widget/ui/CommonTab;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/widget/ui/CommonTab$TabView;->this$0:Lcom/autonavi/widget/ui/CommonTab;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/widget/ui/CommonTab;->access$400(Lcom/autonavi/widget/ui/CommonTab;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
