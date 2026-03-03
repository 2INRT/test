.class public Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/PlatformManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

.field private scrollFactory:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

.field private viewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

.field private viewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/android/bindingx/core/PlatformManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;-><init>(Lcom/alibaba/android/bindingx/core/PlatformManager$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->viewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->access$102(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->deviceResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->access$202(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->viewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->access$302(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->scrollFactory:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->access$402(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public withDeviceResolutionTranslator(Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0
    .param p1    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->deviceResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 2
    .line 3
    return-object p0
.end method

.method public withScrollFactory(Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0
    .param p1    # Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->scrollFactory:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public withViewFinder(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0
    .param p1    # Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->viewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public withViewUpdater(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0
    .param p1    # Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->viewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    .line 2
    .line 3
    return-object p0
.end method
