.class public interface abstract annotation Lcom/amap/bundle/dagscheduler/ScheduleBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final IMMEDIATE_NON_TERMINATING:I = 0x1

.field public static final IMMEDIATE_NON_TERMINATING_DEFERRABLE:I = 0x4

.field public static final SCHEDULED_ON_CONDITION:I = 0x3

.field public static final SCHEDULED_WHEN_IDLE:I = 0x2

.field public static final TERMINATING:I
