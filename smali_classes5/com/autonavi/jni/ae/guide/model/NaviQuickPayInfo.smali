.class public Lcom/autonavi/jni/ae/guide/model/NaviQuickPayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private payEvent:I

.field private payResult:Lcom/autonavi/jni/ae/guide/model/PayResult;

.field private showResult:Lcom/autonavi/jni/ae/guide/model/ShowResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/GuideRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
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


# virtual methods
.method public setPayResult(Lcom/autonavi/jni/ae/guide/model/PayResult;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/jni/ae/guide/model/NaviQuickPayInfo;->payEvent:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/autonavi/jni/ae/guide/model/NaviQuickPayInfo;->payResult:Lcom/autonavi/jni/ae/guide/model/PayResult;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/autonavi/jni/ae/guide/model/NaviQuickPayInfo;->payEvent:I

    .line 11
    .line 12
    return-void
.end method

.method public setShowResult(Lcom/autonavi/jni/ae/guide/model/ShowResult;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/jni/ae/guide/model/NaviQuickPayInfo;->payEvent:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/autonavi/jni/ae/guide/model/NaviQuickPayInfo;->showResult:Lcom/autonavi/jni/ae/guide/model/ShowResult;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/autonavi/jni/ae/guide/model/NaviQuickPayInfo;->payEvent:I

    .line 11
    .line 12
    return-void
.end method
