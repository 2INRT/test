.class public final Leu4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu4;->onResponseCode(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu4$a;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 5
    .line 6
    iput p2, p0, Leu4$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Leu4$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Leu4$a;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 2
    .line 3
    iget v1, p0, Leu4$a;->b:I

    .line 4
    .line 5
    new-instance v2, Lanetwork/channel/aidl/ParcelableHeader;

    .line 6
    .line 7
    iget-object v3, p0, Leu4$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v2, Lanetwork/channel/aidl/ParcelableHeader;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput v1, v2, Lanetwork/channel/aidl/ParcelableHeader;->a:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onResponseCode(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
