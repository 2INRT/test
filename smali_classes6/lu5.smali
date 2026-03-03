.class public final Llu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/amapautologin/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu5;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "showTaoBaoDialog  \u7528\u6237\u70b9\u51fb\u4e86\u53d6\u6d88\u8df3\u8f6c"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Llu5;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
