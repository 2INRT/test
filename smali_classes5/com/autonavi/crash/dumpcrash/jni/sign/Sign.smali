.class public final Lcom/autonavi/crash/dumpcrash/jni/sign/Sign;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native sign(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public jniSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/crash/dumpcrash/jni/sign/Sign;->sign(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
