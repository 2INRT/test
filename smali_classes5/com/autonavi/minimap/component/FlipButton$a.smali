.class public final Lcom/autonavi/minimap/component/FlipButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/FlipButton;->loadDownloadLottieRsc(Lcom/autonavi/minimap/entity/SplashButtonInfo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/autonavi/minimap/component/FlipButton;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/FlipButton;J)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/component/FlipButton$a;->b:Lcom/autonavi/minimap/component/FlipButton;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/minimap/component/FlipButton$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/FlipButton$a;->b:Lcom/autonavi/minimap/component/FlipButton;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/minimap/component/FlipButton$a;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/component/FlipButton;->access$100(Lcom/autonavi/minimap/component/FlipButton;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/component/FlipButton$a;->b:Lcom/autonavi/minimap/component/FlipButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/component/FlipButton;->access$000(Lcom/autonavi/minimap/component/FlipButton;)Lcom/autonavi/minimap/component/view/DetailLottieView;

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
