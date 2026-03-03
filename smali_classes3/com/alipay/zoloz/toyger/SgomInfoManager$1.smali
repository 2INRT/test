.class public Lcom/alipay/zoloz/toyger/SgomInfoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/SgomInfoManager;->initToken(Landroid/content/Context;Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$tokenUpdate:Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;->val$tokenUpdate:Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "onResult"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;->val$tokenUpdate:Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, p3, v0

    .line 25
    .line 26
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p3, p3, p2

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;->val$tokenUpdate:Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;->onUpdate(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
