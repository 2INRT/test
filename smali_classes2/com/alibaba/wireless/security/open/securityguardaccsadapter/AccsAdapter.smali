.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AccsAdapter"

.field public static gContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerListner(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsAdapter;->gContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "securityguard_accs_service"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsAdapter;->gContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "security-nash-web"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsPipeListener;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsPipeListener;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string/jumbo v1, "imbb_default"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
