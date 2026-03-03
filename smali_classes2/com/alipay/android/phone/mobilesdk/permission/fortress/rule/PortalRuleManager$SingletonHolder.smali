.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager$SingletonHolder;->INSTANCE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
