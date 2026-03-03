.class public interface abstract Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_OK:I = 0x3e8

.field public static final ERROR_TYPE_HTTP:I = 0x65

.field public static final ERROR_TYPE_NO_ERROR:I = 0x64

.field public static final ERROR_TYPE_PLATFORM:I = 0x66


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getErrorType()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method
