.class public Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeAppPrepare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/monitor/ErrId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrCodeAppPrepare"
.end annotation


# static fields
.field public static final CrashDegradeLegacy:Ljava/lang/String; = "CrashDegradeLegacy"

.field public static final EngineInitFail:Ljava/lang/String; = "EngineInitFail"

.field public static final LoadingError:Ljava/lang/String; = "LoadingError"

.field public static final SceneParamReadException:Ljava/lang/String; = "SceneParamReadException"

.field public static final WebEngineError:Ljava/lang/String; = "WebEngineError"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
