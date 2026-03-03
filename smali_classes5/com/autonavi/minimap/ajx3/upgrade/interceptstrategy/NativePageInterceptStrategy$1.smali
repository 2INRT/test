.class Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;
.super Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->interceptOnStartInternal(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

.field final synthetic val$bundle:Lcom/autonavi/common/PageBundle;

.field final synthetic val$finalTargetUrl:Ljava/lang/String;

.field final synthetic val$pageRequest:Lsb4;

.field final synthetic val$toClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Ljava/lang/String;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$finalTargetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$toClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$bundle:Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$pageRequest:Lsb4;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onCanceled(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$toClass:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->access$000(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$toClass:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->access$000(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 12
    .line 13
    const v0, 0x7f0e0188

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "\u4e0b\u8f7d\u5b8c\u6210:"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$finalTargetUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "ajx"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "nativePageIntercept"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$toClass:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->access$000(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->access$100(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1$1;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
