.class public Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/accs/listener/IACCSEventListener;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->mShadow:J

    return-void
.end method

.method private native nativeOnACCSEvent(ILcom/amap/network/api/accs/model/ACCSResponse;J)V
.end method


# virtual methods
.method public onConnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/accs/model/ACCSConnectInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-wide v0, p0, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->mShadow:J

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->nativeOnACCSEvent(ILcom/amap/network/api/accs/model/ACCSResponse;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onData(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-wide v1, p0, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->mShadow:J

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->nativeOnACCSEvent(ILcom/amap/network/api/accs/model/ACCSResponse;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDisconnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/accs/model/ACCSConnectInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-wide v0, p0, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->mShadow:J

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->nativeOnACCSEvent(ILcom/amap/network/api/accs/model/ACCSResponse;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSendData(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-wide v1, p0, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->mShadow:J

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amap/network/api/accs/listener/cpp/NativeEventListener;->nativeOnACCSEvent(ILcom/amap/network/api/accs/model/ACCSResponse;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
