.class public Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;
.super Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field public permissionCacheSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;->permissionCacheSet:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->permission:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;->permissionCacheSet:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->permission:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->permission:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "p("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v3, v1, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    const-string/jumbo v1, "android.sensitive.action"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;->permissionCacheSet:Ljava/util/Set;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->permission:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    xor-int/lit8 p1, v2, 0x1

    .line 76
    .line 77
    return p1

    .line 78
    :cond_6
    :goto_0
    return v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "NotAuth"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
