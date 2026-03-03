.class public Lcom/taobao/android/dinamicx/DXRuntimeContextSubInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected subData:Ljava/lang/Object;

.field protected subdataIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSubData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextSubInfo;->subData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubdataIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextSubInfo;->subdataIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public setSubData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextSubInfo;->subData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setSubdataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextSubInfo;->subdataIndex:I

    .line 2
    .line 3
    return-void
.end method
