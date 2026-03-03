.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/amapautologin/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "showElmeDialog  \u7528\u6237\u70b9\u51fb\u4e86\u53d6\u6d88"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_USER_NOT_BIND_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, "2"

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Leu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
