.class public interface abstract Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMainTaskDiagnosis"
.end annotation


# static fields
.field public static final FIRST_CLICK_DELAY:Ljava/lang/String; = "FirstClickDelay"

.field public static final MAIN_TASK_RESULT:Ljava/lang/String; = "MainTaskResult"

.field public static final MAIN_TASK_TIME_DISTRIBUTION:Ljava/lang/String; = "MainTaskTimeDistribution"

.field public static final SECTION_FIRST_CLICK_DELAY:Ljava/lang/String; = "CLICK_DELAY"


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract endSubSection(Ljava/lang/String;)V
.end method

.method public abstract getAllResults()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClickDelay()[J
.end method

.method public abstract getFirstClickDelay()[J
.end method

.method public abstract getSectionResult(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract start(Ljava/lang/String;)V
.end method

.method public abstract startSubSection(Ljava/lang/String;)V
.end method

.method public abstract stop(Ljava/lang/String;)V
.end method
