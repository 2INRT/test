.class public final Lzv;
.super Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "AMapAutoLoginExtension "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzv;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    new-instance p1, Lyv;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lyv;-><init>(Lzv;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->feizhuTrustLogin(ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
