.class public Lcom/huawei/hiar/listener/CloudServiceEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2afc31a54dfd6666L


# instance fields
.field private cloudServiceState:Lcom/huawei/hiar/common/CloudServiceState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/hiar/common/CloudServiceState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/hiar/listener/CloudServiceEvent;->cloudServiceState:Lcom/huawei/hiar/common/CloudServiceState;

    return-void
.end method


# virtual methods
.method public getCloudServiceState()Lcom/huawei/hiar/common/CloudServiceState;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/listener/CloudServiceEvent;->cloudServiceState:Lcom/huawei/hiar/common/CloudServiceState;

    return-object v0
.end method
