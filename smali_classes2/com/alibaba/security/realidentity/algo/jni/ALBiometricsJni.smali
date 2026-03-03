.class public Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native changeDetectTypeJni(IZ)I
.end method

.method public native doDetectContinueJni([B[F[I[[BLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native doDetectJni([B[Z[F[I[J[[B[[BLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native isEnabled()Z
.end method

.method public native release()I
.end method

.method public native reset(Z)I
.end method

.method public native setParameter(IF)I
.end method
