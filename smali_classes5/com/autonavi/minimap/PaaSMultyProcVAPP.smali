.class public Lcom/autonavi/minimap/PaaSMultyProcVAPP;
.super Lcom/autonavi/wing/c;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IMultiProcessSupport;


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "PaaSMultyProcVAPP"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "vAppCreate"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
