.class public Lcom/amap/network/api/accs/listener/cpp/NativeRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/accs/listener/IACCSRequestListener;


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
    iput-wide p1, p0, Lcom/amap/network/api/accs/listener/cpp/NativeRequestListener;->mShadow:J

    return-void
.end method

.method private native nativeOnACCSRequest(Lcom/amap/network/api/accs/model/ACCSResponse;J)V
.end method


# virtual methods
.method public onResponse(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/amap/network/api/accs/listener/cpp/NativeRequestListener;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/network/api/accs/listener/cpp/NativeRequestListener;->nativeOnACCSRequest(Lcom/amap/network/api/accs/model/ACCSResponse;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
