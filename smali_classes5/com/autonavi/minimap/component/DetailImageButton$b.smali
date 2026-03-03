.class public final Lcom/autonavi/minimap/component/DetailImageButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/DetailImageButton;->asyncCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/DetailImageButton;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/DetailImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/DetailImageButton$b;->a:Lcom/autonavi/minimap/component/DetailImageButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailImageButton$b;->a:Lcom/autonavi/minimap/component/DetailImageButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/component/DetailImageButton;->access$200(Lcom/autonavi/minimap/component/DetailImageButton;)Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/component/DetailImageButton;->access$200(Lcom/autonavi/minimap/component/DetailImageButton;)Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->fail()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
