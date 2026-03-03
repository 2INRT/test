.class Lcom/alipay/mobile/mpaasadapter/SchemeServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/mpaasadapter/SchemeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/mpaasadapter/SchemeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/mpaasadapter/SchemeServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mpaasadapter/SchemeServiceImpl$1;->a:Lcom/alipay/mobile/mpaasadapter/SchemeServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;->getPriority()I

    move-result p1

    invoke-interface {p2}, Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;->getPriority()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;

    check-cast p2, Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/mpaasadapter/SchemeServiceImpl$1;->compare(Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;)I

    move-result p1

    return p1
.end method
