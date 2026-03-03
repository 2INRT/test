.class public Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/startup/AmapStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmapAppConfig"
.end annotation


# instance fields
.field public appArch:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public cpuArch:Ljava/lang/String;

.field public dibv:Ljava/lang/String;

.field public diu:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

.field public networkEnv:I

.field public overseaSwitch:Z

.field public packageType:Ljava/lang/String;

.field public piv:Ljava/lang/String;

.field public preferredAppLang:Ljava/lang/String;

.field public sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

.field public versionChanged:I


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
    iput-boolean v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->overseaSwitch:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AmapStartup$Locale;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 20
    .line 21
    return-void
.end method
