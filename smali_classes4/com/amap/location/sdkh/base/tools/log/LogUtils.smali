.class public Lcom/amap/location/sdkh/base/tools/log/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addCount(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static addData(I[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordData(I[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x3

    const-string/jumbo v3, "debug_error"

    invoke-interface/range {v1 .. v6}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 5
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v1, " "

    .line 7
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "exception in null"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static s(ILjava/lang/String;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v1, "@"

    .line 5
    invoke-static {p0, v1, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static setImpl(Lcom/amap/location/sdkh/base/tools/log/IRecorder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 5
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v1, " "

    .line 7
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->mImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/base/tools/log/IRecorder;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
