.class Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewFinderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewFinderProxy"
.end annotation


# instance fields
.field private mNativeViewFinder:Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;)V
    .locals 0
    .param p1    # Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewFinderProxy;->mNativeViewFinder:Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    instance-of v0, p2, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewFinderProxy;->mNativeViewFinder:Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;

    .line 15
    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;->findViewBy(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
