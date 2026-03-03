.class public Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;
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
.method public native Nv21ToI420(J[B[BII)V
.end method

.method public native Nv21ToNv12(J[B[BII)V
.end method

.method public native Nv21ToYV12(J[B[BII)V
.end method

.method public native startYuvEngine()J
.end method

.method public native stopYuvEngine(J)V
.end method
