.class public final Lcom/autonavi/minimap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/SplashContainerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/SplashAnimationTask$Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashContainerView;ILcom/autonavi/minimap/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/c;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/c;->c:Lcom/autonavi/minimap/SplashAnimationTask$Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->getActivityBarLocationInWindow()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/c;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 23
    .line 24
    iget v3, p0, Lcom/autonavi/minimap/c;->b:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/minimap/c;->c:Lcom/autonavi/minimap/SplashAnimationTask$Callback;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, v3, v4}, Lcom/autonavi/minimap/SplashAnimationTask;->a(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/RectF;Ljava/lang/Float;ILcom/autonavi/minimap/SplashAnimationTask$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
