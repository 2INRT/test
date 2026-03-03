.class public Lcom/alibaba/security/realidentity/r0;
.super Lcom/alibaba/security/realidentity/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/t0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ADJUST_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/alibaba/security/realidentity/u0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/u0;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/r0;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/security/realidentity/a1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
