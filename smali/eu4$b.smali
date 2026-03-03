.class public final Leu4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu4;->onDataReceiveSize(IILyk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk0;

.field public final synthetic c:I

.field public final synthetic d:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field public final synthetic e:Leu4;


# direct methods
.method public constructor <init>(Leu4;ILyk0;ILanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu4$b;->e:Leu4;

    .line 5
    .line 6
    iput p2, p0, Leu4$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Leu4$b;->b:Lyk0;

    .line 9
    .line 10
    iput p4, p0, Leu4$b;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Leu4$b;->d:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Leu4$b;->e:Leu4;

    .line 2
    .line 3
    iget-boolean v1, v0, Leu4;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Leu4$b;->d:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 6
    .line 7
    iget v3, p0, Leu4$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Leu4$b;->b:Lyk0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 14
    .line 15
    iget v1, v4, Lyk0;->c:I

    .line 16
    .line 17
    iget-object v4, v4, Lyk0;->a:[B

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, p0, Leu4$b;->a:I

    .line 23
    .line 24
    iput v5, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->a:I

    .line 25
    .line 26
    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->b:I

    .line 27
    .line 28
    iput v3, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->c:I

    .line 29
    .line 30
    iput-object v4, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->e:[B

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v2, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, v0, Leu4;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 41
    .line 42
    invoke-direct {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Leu4;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 46
    .line 47
    iget-object v1, v0, Leu4;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 48
    .line 49
    iget-object v5, v0, Leu4;->e:Luu4;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v3}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->init(Luu4;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Leu4;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lyk0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Leu4;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v4}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lyk0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    iget-object v0, v0, Leu4;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
