.class public Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/l0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/l0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$b;->c:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$b;->a:Lcom/alibaba/security/realidentity/l0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$b;->a:Lcom/alibaba/security/realidentity/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$b;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/l0;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
