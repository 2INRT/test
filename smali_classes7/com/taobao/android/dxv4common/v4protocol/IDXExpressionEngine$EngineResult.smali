.class public Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineResult"
.end annotation


# instance fields
.field public final errorMsg:Ljava/lang/String;

.field public final result:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

.field public final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;->success:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;->result:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "EngineResult{success="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;->success:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", errorMsg=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;->errorMsg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', result="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;->result:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
