.class public Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# instance fields
.field private mChannelInfo:Ljava/lang/String;

.field private mResponseInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;->mResponseInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;->mChannelInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;->mChannelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;->mResponseInfo:Ljava/lang/String;

    return-object v0
.end method
