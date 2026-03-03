.class public final Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$a;->c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    .line 5
    .line 6
    iput-byte p2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$a;->a:B

    .line 7
    .line 8
    iput-object p3, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$a;->c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->access$000(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
