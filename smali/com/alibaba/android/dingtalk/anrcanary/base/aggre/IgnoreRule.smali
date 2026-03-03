.class public Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mStartKey:Ljava/lang/String;

.field private final mType:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;->mType:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;->mStartKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;->mType:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMatch(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;->mStartKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->TOP_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;->mType:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :cond_3
    return v1
.end method
