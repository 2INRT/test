.class public Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/PageContext;


# static fields
.field public static final TRANSLATE_IN_LEFT_ID:Ljava/lang/String; = "ariver_fragment_translate_in_left"

.field public static final TRANSLATE_IN_RIGHT_ID:Ljava/lang/String; = "ariver_fragment_translate_in_right"

.field public static final TRANSLATE_OUT_LEFT_ID:Ljava/lang/String; = "ariver_fragment_translate_out_left"

.field public static final TRANSLATE_OUT_RIGHT_ID:Ljava/lang/String; = "ariver_fragment_translate_out_right"


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/Page;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

.field private e:Lcom/alibaba/ariver/app/api/ui/ErrorView;

.field private f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

.field private g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

.field private h:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

.field private i:Lcom/alibaba/ariver/app/api/Page;

.field private j:Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->i:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->m:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->n:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->o:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->q:Z

    .line 23
    .line 24
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createTipView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tipview is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;

    .line 4
    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 6
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    :cond_0
    const/4 v1, -0x4

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;->getContent()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 12

    .line 9
    const-string/jumbo v0, "RV_Fragment_pageEnter"

    const-string/jumbo v1, "RV_Fragment_titleBarAttachPage"

    const-string/jumbo v2, "transparentTitle"

    const-string/jumbo v3, "RV_Fragment_applyTransparentTitle"

    const-string/jumbo v4, "PageShow"

    const-class v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v6, "RV_Fragment_UICreate"

    .line 10
    const-string/jumbo v7, "RV_Fragment_bindContext"

    .line 11
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v8, :cond_0

    .line 12
    const-string/jumbo p1, "AriverApp:RVFragment"

    const-string/jumbo v0, "cannot attachPage twice in NebulaFragment!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 15
    const-string/jumbo v9, "FragmentOnViewCreated"

    iget-wide v10, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->n:J

    invoke-interface {v8, p1, v9, v10, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    const-class v8, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 17
    move-result-object v9

    invoke-interface {v8, v9, p1}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 18
    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->b:Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 19
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/Page;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 20
    :try_start_2
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    invoke-interface {v7, p1}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->attachPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 21
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v5, p1, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-class v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v7, 0x1

    invoke-interface {p1, v5, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v5, v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 24
    move-result-object v4

    const-string/jumbo v5, "transparent"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 29
    move-result v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->applyTransparentTitle(Z)V

    .line 30
    :cond_2
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 31
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 32
    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->addRenderView(Landroid/view/View;)V

    .line 33
    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 35
    if-eqz v2, :cond_3

    .line 36
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 37
    invoke-interface {v2, p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->attachPage(Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ParamUtils;->processTransparent(Landroid/os/Bundle;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;

    .line 42
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;->attachPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 43
    :cond_5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->enter()V

    .line 44
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a(Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->i:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->q:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public applyTransparentTitle(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->specToLayoutParam(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getPageHeightSpec(Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->specToLayoutParam(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "AriverApp:RVFragment"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "transTitle: true"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getHeightSpec()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->specToLayoutParam(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v3, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->releaseViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->h:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->h:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->h:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public getErrorView()Lcom/alibaba/ariver/app/api/ui/ErrorView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->e:Lcom/alibaba/ariver/app/api/ui/ErrorView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->e:Lcom/alibaba/ariver/app/api/ui/ErrorView;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->e:Lcom/alibaba/ariver/app/api/ui/ErrorView;

    .line 28
    .line 29
    return-object v0
.end method

.method public getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->b:Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public getPage(Lcom/alibaba/ariver/app/api/App;J)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/app/api/App;->getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAlreadyScheduleAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->bindContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->resetDimensions()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "window resize onConfigurationChanged "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v3, "windowWidth"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v0, "windowHeight"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo v0, "windowResize"

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "onCreate "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "AriverApp:RVFragment"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ariver_fragment_translate_in_right"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_in_right_default:I

    .line 15
    .line 16
    :cond_0
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;-><init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-class p1, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 2
    .line 3
    const-string/jumbo p3, "AriverApp:RVFragment"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "setPage in fragment onCreateView: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "findApp: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "onCreateView with appInstanceId: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "onCreateView "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "RV_Fragment_onCreateView"

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p3, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v6, "ariverAppInstanceId"

    .line 93
    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    invoke-static {v3, v6, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    cmp-long v2, v9, v7

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const-class v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 127
    .line 128
    invoke-interface {v2, v9, v10}, Lcom/alibaba/ariver/app/api/AppManager;->findApp(J)Lcom/alibaba/ariver/app/api/App;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v6, "transparent"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v1, v6, v5, p2}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 226
    .line 227
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 234
    .line 235
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getHeightSpec()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->specToLayoutParam(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-direct {v1, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p1, p2, v5}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 264
    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    const-string/jumbo p1, "add nav bar"

    .line 274
    .line 275
    .line 276
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    const/4 p2, -0x2

    .line 282
    invoke-direct {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const/16 p2, 0xa

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 293
    .line 294
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p2, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string/jumbo p2, "ariverPageInstanceId"

    .line 309
    .line 310
    .line 311
    const-wide/16 v1, -0x1

    .line 312
    .line 313
    invoke-static {p1, p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long v1, p1, v7

    .line 318
    .line 319
    if-lez v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {p0, v5, p1, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage(Lcom/alibaba/ariver/app/api/App;J)Lcom/alibaba/ariver/app/api/Page;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v0, ", "

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_7
    const-string/jumbo p1, "mPage already existed!"

    .line 356
    .line 357
    .line 358
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_9
    :goto_1
    :try_start_3
    new-instance p1, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :goto_2
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDestroy "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->b:Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->onDestroy()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onDestroyView "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onDetach "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onHiddenChanged:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pause "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->o:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->p:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->l:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->fragmentPause()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "resume "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "RV_Fragment_onResume"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->p:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->o:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->o:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->fragmentResume()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v3, "fullscreen"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->l:Z

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->resume()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStart "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "RV_Fragment_onStart"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->l:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->resume()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStop "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverApp:RVFragment"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->pause()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->n:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->i:Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->i:Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public pauseRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAlreadyScheduleAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;-><init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShouldResumeWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->q:Z

    .line 2
    .line 3
    return-void
.end method
