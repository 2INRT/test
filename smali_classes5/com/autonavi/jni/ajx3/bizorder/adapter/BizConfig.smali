.class public Lcom/autonavi/jni/ajx3/bizorder/adapter/BizConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseOrderDir:Ljava/lang/String;

.field public cachePath:Ljava/lang/String;

.field public cpuArch:Ljava/lang/String;

.field public dibv:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public integratePath:Ljava/lang/String;

.field public internalTestCode:Ljava/lang/String;

.field public isFrozen:Z

.field public netEnv:I

.field public packageType:Ljava/lang/String;

.field public versionChange:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizConfig;->versionChange:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizConfig;->isFrozen:Z

    .line 9
    .line 10
    return-void
.end method
