.class public Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->signature:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public increment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 6
    .line 7
    return-void
.end method
