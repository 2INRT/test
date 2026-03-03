.class final Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/SpiderLogger;->getSpiderImpl()Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final mEndMtd:Ljava/lang/reflect/Method;

.field private final mEndSectionMtd:Ljava/lang/reflect/Method;

.field private final mStartMtd:Ljava/lang/reflect/Method;

.field private final mStartSectionMtd:Ljava/lang/reflect/Method;

.field private final mStartTimestampMtd:Ljava/lang/reflect/Method;

.field final synthetic val$cls:Ljava/lang/Class;

.field final synthetic val$spider:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$cls:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class p2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const-string/jumbo v3, "start"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartMtd:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v4, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p2, v4, v2

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartTimestampMtd:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const-string/jumbo v3, "startSection"

    .line 41
    .line 42
    .line 43
    new-array v4, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object p2, v4, v2

    .line 46
    .line 47
    aput-object p2, v4, v0

    .line 48
    .line 49
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartSectionMtd:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string/jumbo v3, "endSection"

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p2, v1, v2

    .line 61
    .line 62
    aput-object p2, v1, v0

    .line 63
    .line 64
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mEndSectionMtd:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    const-string/jumbo v1, "end"

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p2, v0, v2

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mEndMtd:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public end(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mEndMtd:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string/jumbo v0, "SpiderLogger"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public endSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mEndSectionMtd:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v2, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string/jumbo p2, "SpiderLogger"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    const-string/jumbo v0, "SpiderLogger"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartTimestampMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    const-string/jumbo p2, "SpiderLogger"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartSectionMtd:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v2, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string/jumbo p2, "SpiderLogger"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
