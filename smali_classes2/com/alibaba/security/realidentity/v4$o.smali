.class public Lcom/alibaba/security/realidentity/v4$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v4;->c(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$o;->c:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v4$o;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/v4$o;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4$o;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 2
    .line 3
    iput-object p1, p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->failedVideoPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$o;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string/jumbo p2, "K_ERROR_CODE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4$o;->c:Lcom/alibaba/security/realidentity/v4;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$o;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
