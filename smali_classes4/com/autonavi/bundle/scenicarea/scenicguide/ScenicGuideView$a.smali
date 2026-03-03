.class public final Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$OnRecyclerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$a;->a:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$a;->a:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->access$000(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->access$100(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput p1, v2, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->m:I

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->f:Z

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->access$200(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->access$100(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo p2, "schema"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string/jumbo p2, ""

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3, p2, p2, p1}, Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;->scenicGuideItemClick(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0, p1, p2, v1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->access$300(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;ILjava/util/List;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
