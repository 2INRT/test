.class Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->scheduleRetry(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appkey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$2;->val$appkey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$2;->val$appkey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
