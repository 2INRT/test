.class public final Lcom/autonavi/minimap/component/ShakeButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/ShakeButton;->loadDownloadLottieRsc(Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/ShakeButton;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/ShakeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/ShakeButton$a;->a:Lcom/autonavi/minimap/component/ShakeButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton$a;->a:Lcom/autonavi/minimap/component/ShakeButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/component/ShakeButton;->access$100(Lcom/autonavi/minimap/component/ShakeButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/component/ShakeButton$a;->a:Lcom/autonavi/minimap/component/ShakeButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/component/ShakeButton;->access$000(Lcom/autonavi/minimap/component/ShakeButton;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
