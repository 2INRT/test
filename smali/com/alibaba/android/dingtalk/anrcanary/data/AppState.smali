.class public Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;
    }
.end annotation


# instance fields
.field private curPage:Ljava/lang/String;

.field private isBackground:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->curPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->curPage:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->curPage:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getCurPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->curPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurPage(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->curPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
