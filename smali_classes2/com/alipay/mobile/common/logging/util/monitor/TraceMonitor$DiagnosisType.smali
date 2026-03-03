.class interface abstract annotation Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DiagnosisType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DiagnosisType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final MAIN_TASK:Ljava/lang/String; = "MainTask"

.field public static final SUB_TASK:Ljava/lang/String; = "SubTask"
