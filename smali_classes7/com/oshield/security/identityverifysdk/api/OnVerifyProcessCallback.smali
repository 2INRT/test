.class public interface abstract Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_PREPARE:I = 0x0

.field public static final STATE_PROCESSING:I = 0x1


# virtual methods
.method public abstract onLoadingCallback(I)V
.end method

.method public abstract onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V
.end method
