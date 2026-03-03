.class public final Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->initRootView(Ljava/util/ArrayList;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$b;->a:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$b;->a:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->access$100(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getMaxCellCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$b;->a:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->access$400(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$b;->a:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->access$500(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
