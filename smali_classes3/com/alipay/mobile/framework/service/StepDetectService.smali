.class public abstract Lcom/alipay/mobile/framework/service/StepDetectService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getSteps(Landroid/content/Context;)J
.end method

.method public abstract resetSteps(Landroid/content/Context;)V
.end method

.method public abstract stepDetectStart(Landroid/content/Context;)V
.end method

.method public abstract stepDetectStop(Landroid/content/Context;)V
.end method
