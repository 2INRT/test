.class public Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I = 0x0

.field private static loggerEnable:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static logcatD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logcatE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logcatI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logcatV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logcatW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLoggerEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->loggerEnable:Z

    return-void
.end method
