.class public final Lcom/sijla/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "QLOG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    .line 1
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string/jumbo p0, "%s.%s(Line:%d)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sijla/g/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sijla/g/h;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v2, ":"

    invoke-static {v0, v1, v2, p0}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/sijla/g/h;->c()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/g/h;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/sijla/g/h;->c()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/g/h;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    return-void
.end method

.method private static c()Ljava/lang/StackTraceElement;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method
