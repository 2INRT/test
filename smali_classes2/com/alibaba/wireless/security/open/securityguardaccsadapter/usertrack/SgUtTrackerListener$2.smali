.class Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->updateEvent(Lcom/ut/mini/UTEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;

.field final synthetic val$event:Lcom/ut/mini/UTEvent;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;Lcom/ut/mini/UTEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;->this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;->val$event:Lcom/ut/mini/UTEvent;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;->this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->access$000(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;)Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;->this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->access$000(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;)Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;->this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;->val$event:Lcom/ut/mini/UTEvent;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->access$100(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;Lcom/ut/mini/UTEvent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;->updateEvent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
