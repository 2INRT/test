.class public interface abstract annotation Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter$DescUpdateErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DescUpdateErrorCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EXCEPTION_GENERAL:I = 0xc1c

.field public static final EXCEPTION_UPDATE_DESC:I = 0xbb9

.field public static final NO_CURRENT_DESC:I = 0xbbb

.field public static final NO_ORIGINAL_DESC:I = 0xbbc

.field public static final SUCCEED:I = 0x0

.field public static final WRITE_BACK_FAIL:I = 0xbbd
