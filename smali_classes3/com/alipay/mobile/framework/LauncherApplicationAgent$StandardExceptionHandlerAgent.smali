.class public abstract Lcom/alipay/mobile/framework/LauncherApplicationAgent$StandardExceptionHandlerAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/LauncherApplicationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StandardExceptionHandlerAgent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public uncaughtException(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent$StandardExceptionHandlerAgent;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
