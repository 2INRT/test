.class Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;->update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;

.field final synthetic val$targetView:Landroid/view/View;

.field final synthetic val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

.field final synthetic val$val:D


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater$1;->val$targetView:Landroid/view/View;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater$1;->val$val:D

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater$1;->val$targetView:Landroid/view/View;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater$1;->val$val:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1700(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
