.class public Lcom/alibaba/security/realidentity/v4$n;
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

.field public final synthetic b:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$n;->b:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v4$n;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4$n;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 2
    .line 3
    iput-object p1, p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->successfulVideoPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$n;->b:Lcom/alibaba/security/realidentity/v4;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
