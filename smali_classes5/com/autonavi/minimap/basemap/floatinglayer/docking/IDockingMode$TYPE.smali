.class public interface abstract annotation Lcom/autonavi/minimap/basemap/floatinglayer/docking/IDockingMode$TYPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/floatinglayer/docking/IDockingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TYPE"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DOCKING_BOTH:I = 0x1

.field public static final DOCKING_LEFT:I = 0x2

.field public static final DOCKING_LEFT_STICKY:I = 0x3

.field public static final DOCKING_NONE:I = 0x0

.field public static final DOCKING_RIGHT:I = 0x4

.field public static final DOCKING_RIGHT_STICKY:I = 0x5
