.class public Lcom/alipay/mobile/antui/utils/PublicResources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SWITCH:Ljava/lang/String; = "AUPublicResources_Rollback"

.field private static TAG:Ljava/lang/String; = "PublicResources"

.field public static TitleBar_Prefer_TitleView_Height:I

.field public static final Toast_Exception:I

.field public static Toast_False:I

.field public static Toast_OK:I

.field public static final Toast_Warn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$string;->iconfont_system_dislike3:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_Exception:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$string;->iconfont_warn_toast:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_Warn:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_check:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_OK:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_close:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_False:I

    .line 16
    .line 17
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->title_view_recommend_height:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->TitleBar_Prefer_TitleView_Height:I

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/antui/utils/PublicResources;->isRollback()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_ok:I

    .line 28
    .line 29
    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_OK:I

    .line 30
    .line 31
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_false:I

    .line 32
    .line 33
    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_False:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNewToastIconFont(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/utils/PublicResources;->isRollback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_ok:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_OK:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_warn:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget p0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_Warn:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_false:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget p0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_False:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_exception:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget p0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_Exception:I

    .line 34
    .line 35
    :cond_4
    return p0
.end method

.method public static isRollback()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "true"

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/alipay/mobile/antui/utils/PublicResources;->SWITCH:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/alipay/mobile/antui/utils/PublicResources;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
