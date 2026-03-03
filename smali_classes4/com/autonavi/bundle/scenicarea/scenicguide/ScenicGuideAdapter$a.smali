.class public final Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;I)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$a;->b:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$a;->b:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->l:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$OnRecyclerItemClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$a;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$OnRecyclerItemClickListener;->onItemClick(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
