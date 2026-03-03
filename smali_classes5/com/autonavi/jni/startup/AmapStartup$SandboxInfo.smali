.class public Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/startup/AmapStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SandboxInfo"
.end annotation


# instance fields
.field public cache:Ljava/lang/String;

.field public cacheExternal:Ljava/lang/String;

.field public extlib:Ljava/lang/String;

.field public root:Ljava/lang/String;

.field public rootExternal:Ljava/lang/String;

.field public tmp:Ljava/lang/String;

.field public working:Ljava/lang/String;

.field public workingExternal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->root:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->rootExternal:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->working:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->workingExternal:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->cache:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->cacheExternal:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->tmp:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->extlib:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
