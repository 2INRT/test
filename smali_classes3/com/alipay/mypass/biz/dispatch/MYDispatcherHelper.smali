.class public Lcom/alipay/mypass/biz/dispatch/MYDispatcherHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mypass/api/MYDispatcherManager;->getInstance()Lcom/alipay/mypass/api/MYDispatcherManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/alipay/mypass/api/MYDispatcherManager;->setDispatcher(Lcom/alipay/mypass/api/IMYDispatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
