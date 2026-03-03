.class Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

.field final synthetic val$oldState:I

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;->this$0:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;->val$state:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;->val$oldState:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;->this$0:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mStateChangeListener:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;->val$state:I

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;->val$oldState:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;->onStateChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
