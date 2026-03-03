.class public Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTServerAppStatusTrigger"

.field private static callbacks:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsAppOnForeground:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAppOnForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->mIsAppOnForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static onBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->postAppStatus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static onForeground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->postAppStatus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static postAppStatus(Z)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->mIsAppOnForeground:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "postAppStatus mIsAppOnForeground"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string/jumbo v0, "isAppOnForeground"

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v0, v2, v5

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string/jumbo v0, "UTServerAppStatusTrigger"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-boolean p0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->mIsAppOnForeground:Z

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v4, v0, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;->onForeground()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;->onBackground()V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/2addr v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
