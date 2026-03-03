.class public interface abstract annotation Lcom/autonavi/bundle/trafficevent/TrafficEventRouter$TrafficEventRouterDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/trafficevent/TrafficEventRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TrafficEventRouterDef"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final FEEDBACK_HOST:Ljava/lang/String; = "feedback"

.field public static final TRAFFIC_EVENT_HOST:Ljava/lang/String; = "trafficEvent"

.field public static final TRAFFIC_EVENT_PATH_OPEN_REPORT:Ljava/lang/String; = "openReport"
