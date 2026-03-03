.class final Lcom/alipay/mobile/base/loading/DefaultLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$1;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$1;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/loading/LoadingView;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
