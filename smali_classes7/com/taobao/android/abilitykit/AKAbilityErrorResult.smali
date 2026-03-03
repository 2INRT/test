.class public Lcom/taobao/android/abilitykit/AKAbilityErrorResult;
.super Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
        "Lcom/taobao/android/abilitykit/AKAbilityError;",
        ">;"
    }
.end annotation


# instance fields
.field private isInterrupted:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;->isInterrupted:Z

    return-void
.end method


# virtual methods
.method public hasError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInterrupt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;->isInterrupted:Z

    .line 2
    .line 3
    return v0
.end method
