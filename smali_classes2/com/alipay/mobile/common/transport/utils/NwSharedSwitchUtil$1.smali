.class final Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$sharedPrefName:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$sharedPrefName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$sharedPrefName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->notifySwitchUpdate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
