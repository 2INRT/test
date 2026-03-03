.class public Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;


# instance fields
.field private isLowMemory:Z

.field reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->isLowMemory:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->reason:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLowMemory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->isLowMemory:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLowMemory(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->isLowMemory:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
