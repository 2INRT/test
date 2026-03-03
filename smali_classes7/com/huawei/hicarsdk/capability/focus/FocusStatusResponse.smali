.class public Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# instance fields
.field private mStatusEnum:Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStatusEnum()Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;->mStatusEnum:Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;

    return-object v0
.end method

.method public setStatusEnum(Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;->mStatusEnum:Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;

    return-void
.end method
