.class Lcom/ali/user/open/securityguard/SecurityGuardWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getUmid(Lcom/ali/user/open/core/callback/MemberCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/securityguard/SecurityGuardWrapper;

.field final synthetic val$callback:Lcom/ali/user/open/core/callback/MemberCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/securityguard/SecurityGuardWrapper;Lcom/ali/user/open/core/callback/MemberCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/securityguard/SecurityGuardWrapper$1;->this$0:Lcom/ali/user/open/securityguard/SecurityGuardWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/securityguard/SecurityGuardWrapper$1;->val$callback:Lcom/ali/user/open/core/callback/MemberCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ali/user/open/securityguard/SecurityGuardWrapper$1;->val$callback:Lcom/ali/user/open/core/callback/MemberCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/ali/user/open/core/callback/MemberCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
