.class final Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field isPageInfoReported:Z

.field final linkId:Ljava/lang/String;

.field pageReadyPrio:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->pageReadyPrio:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->isPageInfoReported:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->appId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
