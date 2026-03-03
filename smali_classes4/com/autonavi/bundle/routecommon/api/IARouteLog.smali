.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IARouteLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;
    }
.end annotation


# static fields
.field public static final GPS_LOG_FORMAT:Ljava/lang/String; = "[GPS] [%.5f,%.5f,] [%s]"

.field public static final GPS_TIME_FORMAT:Ljava/lang/String; = "[%4d-%02d-%02d %02d:%02d:%02d]"

.field public static final LOG_ENABLE:Z

.field public static final LOG_TIME_FORMATTER:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss:SSS"

.field public static final PREFIX:Ljava/lang/String; = "route-"

.field public static final logPath:Ljava/lang/String;

.field public static final timeFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->LOG_ENABLE:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "a_routelog"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logPath:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLogFormatTime()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract iForAjx(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logCallStack(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract performanceLog(Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)V
.end method
