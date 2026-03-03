.class public Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;
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
.method public native bh(ILjava/lang/String;)V
.end method

.method public native dp([BI)Ljava/lang/String;
.end method

.method public native dumpBh(Z)[B
.end method

.method public native genKeyToken(Ljava/lang/String;)[B
.end method

.method public native genVersionTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public native initToken(Ljava/lang/String;)V
.end method

.method public native makeResult([BLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public native makeStrResult(Ljava/lang/String;)[B
.end method
