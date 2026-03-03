.class public Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/EventChainRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastNodeInfo"
.end annotation


# instance fields
.field branchType:Ljava/lang/String;

.field result:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

.field uniqueId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->uniqueId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->branchType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->result:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBranchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->branchType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->result:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->uniqueId:I

    .line 2
    .line 3
    return v0
.end method

.method public setBranchType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->branchType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->result:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;->uniqueId:I

    .line 2
    .line 3
    return-void
.end method
