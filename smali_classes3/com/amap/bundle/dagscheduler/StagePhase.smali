.class public interface abstract annotation Lcom/amap/bundle/dagscheduler/StagePhase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BUILDING:I = 0x0

.field public static final RECOVERED:I = 0x4

.field public static final RUNNING:I = 0x1

.field public static final STOPPED:I = 0x3

.field public static final TERMINATED:I = 0x2
