.class public interface abstract Lcom/taobao/analysis/v3/FalcoExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/analysis/v3/FalcoExceptionReporter$Definition;
    }
.end annotation


# static fields
.field public static final SIGNAL_UNIFIED_ERROR_PAGE:I = 0x1

.field public static final SIGNAL_UNKNOWN:I


# virtual methods
.method public abstract report()V
.end method

.method public abstract setErrorCode(Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoExceptionReporter;
.end method

.method public abstract setErrorDescription(Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoExceptionReporter;
.end method

.method public abstract setErrorSignal(I)Lcom/taobao/analysis/v3/FalcoExceptionReporter;
.end method

.method public abstract setPageUrl(Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoExceptionReporter;
.end method
