.class public final Lqx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqx1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lqx1;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lqx1$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqx1$a;-><init>(Lqx1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/component/ability/IExAbility;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;Lcom/autonavi/minimap/listener/IEventListener;)V
    .locals 2
    .param p3    # Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqx1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/component/ability/IExAbility;->setProgressListener(Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1, p4}, Lcom/autonavi/minimap/component/ability/IExAbility;->setListener(Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lqx1;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {p1, p3, p2}, Lcom/autonavi/minimap/component/ability/IExAbility;->setup(Landroid/view/View;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
