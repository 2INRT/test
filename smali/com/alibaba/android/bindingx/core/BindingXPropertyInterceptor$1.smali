.class Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->performIntercept(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

.field final synthetic val$config:Ljava/util/Map;

.field final synthetic val$extension:[Ljava/lang/Object;

.field final synthetic val$propertyName:Ljava/lang/String;

.field final synthetic val$propertyValue:Ljava/lang/Object;

.field final synthetic val$targetView:Landroid/view/View;

.field final synthetic val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->this$0:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$targetView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$propertyName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$propertyValue:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$config:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$extension:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->this$0:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->access$000(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$targetView:Landroid/view/View;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$propertyName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$propertyValue:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$config:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$extension:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;->updateView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
