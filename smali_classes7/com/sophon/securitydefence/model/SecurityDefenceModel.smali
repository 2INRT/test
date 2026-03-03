.class public Lcom/sophon/securitydefence/model/SecurityDefenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "securitydefence"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create(Ljava/lang/String;I)J
.end method

.method public static native destroy(JLjava/lang/String;)V
.end method

.method public static native getTriggerDataTypes(J)[Ljava/lang/String;
.end method

.method public static native load(JLjava/lang/String;)Z
.end method

.method public static log(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static native needDataTypes(J)[Ljava/lang/String;
.end method

.method public static native putASRSampleData(JLjava/lang/String;I[SIIIIJJILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native putAudioData(JLjava/lang/String;I[SIIIIJJI)V
.end method

.method public static native putSimpleData(JLjava/lang/String;ILjava/lang/String;)V
.end method

.method public static native run(J)Ljava/lang/String;
.end method

.method public static native setUseMNNLegacy(Z)V
.end method

.method public static native unLoad(J)V
.end method
