.class Lcom/ta/utdid2/device/EcdidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    return-object v0
.end method

.method private static varargs invokeStaticMethodByClassName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/ta/utdid2/device/EcdidUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo p2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static play(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aput-object p3, v1, p2

    .line 27
    .line 28
    new-array p3, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, p3, v2

    .line 33
    .line 34
    aput-object v0, p3, p0

    .line 35
    .line 36
    aput-object v0, p3, p1

    .line 37
    .line 38
    const-class p0, Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, p3, p2

    .line 41
    .line 42
    const-string/jumbo p0, "com.alibaba.one.android.sdk.OneMain"

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "play"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v1, p3}, Lcom/ta/utdid2/device/EcdidUtils;->invokeStaticMethodByClassName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static readEcdidUtdidFile()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->getEcdidUtdidPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "readEcdidUtdidFile path"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string/jumbo v5, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ta/audid/utils/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "readEcdidUtdidFile"

    .line 30
    .line 31
    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {v5, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static readUtdidFromEcdid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readEcdidUtdidFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage1()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readEcdidUtdidFile()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static sendMessage(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-string/jumbo v5, ""

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/ta/audid/Variables;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v7, 0x11bba

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v7, v6}, Lcom/ta/utdid2/device/EcdidUtils;->play(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const v6, 0x1fdc6

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x3aa7167

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v7, v6}, Lcom/ta/utdid2/device/EcdidUtils;->play(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    const v6, 0x46bfc9

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v1, v2, v6, v7}, Lcom/ta/utdid2/device/EcdidUtils;->play(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v6, v5

    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, v4}, Lqc0;->a(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x4

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string/jumbo v7, "sendMessage"

    .line 83
    .line 84
    .line 85
    aput-object v7, v4, v1

    .line 86
    .line 87
    aput-object p0, v4, v0

    .line 88
    .line 89
    const-string/jumbo p0, "cost"

    .line 90
    .line 91
    .line 92
    aput-object p0, v4, v2

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    aput-object v3, v4, p0

    .line 96
    .line 97
    invoke-static {v5, v4}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v6
.end method

.method public static sendMessage1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static sendMessage2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static writeEcdidUtdidFile(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->getEcdidUtdidPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "writeEcdidUtdidFile"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const-string/jumbo v5, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v2, "writeEcdidUtdidFile path"

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    invoke-static {v5, v1}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/ta/audid/utils/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
