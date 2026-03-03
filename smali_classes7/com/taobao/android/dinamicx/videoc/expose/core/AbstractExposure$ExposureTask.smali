.class public Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field exposeData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TExposeData;"
        }
    .end annotation
.end field

.field isBatchTask:Z

.field messengerKey:Ljava/lang/String;

.field task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->exposeData:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->messengerKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->isBatchTask:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->task:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method
