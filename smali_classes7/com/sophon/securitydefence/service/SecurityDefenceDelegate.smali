.class public Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field logDelegate:Lcom/sophon/securitydefence/delegate/ILogDelegate;

.field networkDelegate:Lcom/sophon/securitydefence/delegate/INetworkDelegate;

.field serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/sophon/securitydefence/delegate/INetworkDelegate;Lcom/sophon/securitydefence/delegate/ILogDelegate;Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->networkDelegate:Lcom/sophon/securitydefence/delegate/INetworkDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->logDelegate:Lcom/sophon/securitydefence/delegate/ILogDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 9
    .line 10
    return-void
.end method
