.class Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->registerLoadingPageHandler(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/framework/loading/LoadingPageHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$2;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->getPriority()I

    move-result p1

    invoke-interface {p2}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->getPriority()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    check-cast p2, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$2;->compare(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)I

    move-result p1

    return p1
.end method
