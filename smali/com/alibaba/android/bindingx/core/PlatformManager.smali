.class public Lcom/alibaba/android/bindingx/core/PlatformManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    }
.end annotation


# instance fields
.field private mResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

.field private mScrollFactory:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

.field private mViewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

.field private mViewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/bindingx/core/PlatformManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/PlatformManager;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mViewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mViewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mScrollFactory:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getResolutionTranslator()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollFactory()Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mScrollFactory:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewFinder()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mViewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewUpdater()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mViewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    .line 2
    .line 3
    return-object v0
.end method
