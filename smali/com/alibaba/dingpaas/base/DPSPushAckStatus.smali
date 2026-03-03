.class public abstract Lcom/alibaba/dingpaas/base/DPSPushAckStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSPushAckStatus$CppProxy;
    }
.end annotation


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
.method public abstract ackException()V
.end method

.method public abstract ackInvalid()V
.end method

.method public abstract ackStatus(I)V
.end method

.method public abstract ackSuccess()V
.end method
