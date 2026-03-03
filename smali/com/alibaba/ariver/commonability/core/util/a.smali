.class public final Lcom/alibaba/ariver/commonability/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x44610000    # 900.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    .line 22
    const-string/jumbo v1, " KB"

    .line 23
    goto :goto_0

    :cond_0
    const-string/jumbo v1, " B"

    :goto_0
    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    .line 24
    div-float/2addr p0, p1

    const-string/jumbo v1, " MB"

    :cond_1
    cmpl-float v2, p0, v0

    .line 25
    if-lez v2, :cond_2

    div-float/2addr p0, p1

    const-string/jumbo v1, " GB"

    :cond_2
    cmpl-float v2, p0, v0

    .line 26
    if-lez v2, :cond_3

    div-float/2addr p0, p1

    const-string/jumbo v1, " TB"

    .line 27
    :cond_3
    cmpl-float v0, p0, v0

    if-lez v0, :cond_4

    .line 28
    div-float/2addr p0, p1

    const-string/jumbo v1, " PB"

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const-string/jumbo v0, "%.2f"

    cmpg-float p1, p0, p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    .line 30
    cmpg-float p1, p0, p1

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "%.0f"

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lcom/alibaba/ariver/commonability/core/util/a;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 4
    const-string/jumbo v5, "get"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "ro.secure"

    .line 6
    aput-object v5, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    nop

    :goto_0
    if-eqz v2, :cond_0

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    const/4 v0, 0x1

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    const-string/jumbo v2, "/system/bin/su"

    invoke-static {v2}, Lt02;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "/system/xbin/su"

    invoke-static {v2}, Lt02;->c(Ljava/lang/String;)Z

    .line 13
    move-result v2

    if-eqz v2, :cond_3

    .line 14
    goto :goto_2

    :cond_3
    move v1, v0

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/core/util/a;->a:Ljava/lang/Boolean;

    return v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
