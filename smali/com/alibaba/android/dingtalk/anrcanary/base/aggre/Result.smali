.class public Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IGNORE_BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

.field public static final IGNORE_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;


# instance fields
.field private final mFrameKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->IGNORE_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->IGNORE_BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->mFrameKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFrameKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->mFrameKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
