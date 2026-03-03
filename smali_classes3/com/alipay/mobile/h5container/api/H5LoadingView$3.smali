.class Lcom/alipay/mobile/h5container/api/H5LoadingView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5LoadingView;->stopLoading(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5LoadingView;->access$100(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5LoadingView;->access$100(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :goto_1
    const-string/jumbo v1, "H5LoadingView"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
