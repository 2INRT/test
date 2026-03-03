.class public final Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;


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
    iput-object p1, p0, Lju5;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloseListener()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "mTaobaoBindLoading OnCancelListener onCancel"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_BIND_FILED_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lju5;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
