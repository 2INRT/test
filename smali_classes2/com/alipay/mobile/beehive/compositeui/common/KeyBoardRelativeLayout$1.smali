.class final Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->access$000(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->access$002(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->access$102(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->access$202(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;I)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
