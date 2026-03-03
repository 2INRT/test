.class public final Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private curPage:Ljava/lang/String;

.field private isBackground:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->isBackground:Z

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->curPage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->curPage:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->access$102(Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->isBackground:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->access$202(Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;Z)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public curPage(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->curPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBackground(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->isBackground:Z

    .line 2
    .line 3
    return-object p0
.end method
