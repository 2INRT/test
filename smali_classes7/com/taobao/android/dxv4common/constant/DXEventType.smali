.class public interface abstract annotation Lcom/taobao/android/dxv4common/constant/DXEventType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_CALL_JS:B = 0x1t

.field public static final TYPE_CALL_NATIVE:B = 0x2t

.field public static final TYPE_CALL_NATIVE_DYNAMIC:B = 0x4t

.field public static final TYPE_CALL_NATIVE_EXPR:B = 0x3t
