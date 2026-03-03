.class public Lcom/autonavi/jni/startup/EngineLifeCycle$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/startup/EngineLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field private renderDeviceId:I


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
.method public getRenderDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->renderDeviceId:I

    .line 2
    .line 3
    return v0
.end method

.method public setRenderDeviceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->renderDeviceId:I

    .line 2
    .line 3
    return-void
.end method
