.class Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lyc5;",
        "Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;->this$0:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    check-cast p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;

    check-cast p2, Lyc5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;->onBindViewHolderWithData(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;Lyc5;II)V

    return-void
.end method

.method public onBindViewHolderWithData(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;Lyc5;II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->a:Lyc5;

    .line 2
    iget-object p2, p2, Lyc5;->c:Lcom/autonavi/widget/ui/ActionSheet$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->d:Landroid/widget/ImageView;

    iget p4, p2, Lcom/autonavi/widget/ui/ActionSheet$b;->a:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/autonavi/widget/ui/ActionSheet$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b0393

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;
    .locals 0

    .line 2
    new-instance p2, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;

    iget-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;->this$0:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    invoke-direct {p2, p3, p1}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;-><init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;Landroid/view/View;)V

    return-object p2
.end method
