.class public Lcom/amap/network/api/http/body/RequestBinaryBody;
.super Lcom/amap/network/api/http/body/RequestBody;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private final mData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/network/api/http/body/RequestBody;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/network/api/http/body/RequestBinaryBody;->mData:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/body/RequestBinaryBody;->mData:[B

    .line 2
    .line 3
    return-object v0
.end method
