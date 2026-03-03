.class Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startLoading()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ActivityHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "do startLoading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$200(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$200(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
