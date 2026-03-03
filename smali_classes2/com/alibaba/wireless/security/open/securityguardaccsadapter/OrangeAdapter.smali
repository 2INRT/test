.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final SECURITYGUARD_ORANGE_NAMESPACE:Ljava/lang/String; = "securityguard_orange_namespace"

.field private static final TAG:Ljava/lang/String; = "OrangeAdapter"

.field public static gContext:Landroid/content/Context;

.field private static mNameSpaces:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "securityguard_orange_namespace"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;->mNameSpaces:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerListener(Landroid/content/Context;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;->mNameSpaces:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setOrangeNameSpaces([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;->mNameSpaces:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
