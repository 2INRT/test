.class public Lcom/alibaba/security/realidentity/v4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$f;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$f;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->w(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$f;->a:Lcom/alibaba/security/realidentity/v4;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->w(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getRpConfig()Lcom/alibaba/security/realidentity/RPConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/RPConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isShouldAlertOnExit()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$f;->a:Lcom/alibaba/security/realidentity/v4;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
