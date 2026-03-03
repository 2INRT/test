.class public Lcom/huawei/hiar/listener/FaceHealthCheckStateEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5e74c563a81d09acL


# instance fields
.field private mFaceHealthCheckState:Lcom/huawei/hiar/common/FaceHealthCheckState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/hiar/common/FaceHealthCheckState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/hiar/listener/FaceHealthCheckStateEvent;->mFaceHealthCheckState:Lcom/huawei/hiar/common/FaceHealthCheckState;

    return-void
.end method


# virtual methods
.method public getFaceHealthCheckState()Lcom/huawei/hiar/common/FaceHealthCheckState;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/listener/FaceHealthCheckStateEvent;->mFaceHealthCheckState:Lcom/huawei/hiar/common/FaceHealthCheckState;

    return-object v0
.end method
