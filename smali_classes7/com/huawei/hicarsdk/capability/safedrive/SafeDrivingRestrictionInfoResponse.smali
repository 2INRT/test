.class public Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# instance fields
.field private mSafeDrivingRestrictionInfo:Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;->mSafeDrivingRestrictionInfo:Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;

    return-void
.end method


# virtual methods
.method public getSafeDrivingRestrictionInfo()Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;->mSafeDrivingRestrictionInfo:Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;

    return-object v0
.end method
