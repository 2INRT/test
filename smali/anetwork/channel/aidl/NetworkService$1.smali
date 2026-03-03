.class Lanetwork/channel/aidl/NetworkService$1;
.super Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/aidl/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanetwork/channel/aidl/NetworkService;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/NetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/aidl/NetworkService$1;->this$0:Lanetwork/channel/aidl/NetworkService;

    .line 2
    .line 3
    invoke-direct {p0}, Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Lanetwork/channel/aidl/RemoteNetwork;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService$1;->this$0:Lanetwork/channel/aidl/NetworkService;

    .line 5
    .line 6
    iget-object p1, p1, Lanetwork/channel/aidl/NetworkService;->b:Lanetwork/channel/degrade/DegradableNetworkDelegate;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService$1;->this$0:Lanetwork/channel/aidl/NetworkService;

    .line 10
    .line 11
    iget-object p1, p1, Lanetwork/channel/aidl/NetworkService;->c:Lanetwork/channel/http/HttpNetworkDelegate;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method
