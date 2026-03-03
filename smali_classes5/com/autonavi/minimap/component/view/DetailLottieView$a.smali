.class public final Lcom/autonavi/minimap/component/view/DetailLottieView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/view/DetailLottieView;->loadResource(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/minimap/component/view/DetailLottieView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/view/DetailLottieView;Z)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/component/view/DetailLottieView$a;->b:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/component/view/DetailLottieView$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/component/view/DetailLottieView$a;->b:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/minimap/component/view/DetailLottieView$a;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/minimap/component/view/DetailLottieView;->access$000(Lcom/autonavi/minimap/component/view/DetailLottieView;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method
