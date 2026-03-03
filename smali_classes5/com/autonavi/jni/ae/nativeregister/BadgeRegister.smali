.class public Lcom/autonavi/jni/ae/nativeregister/BadgeRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sMyName:Ljava/lang/String; = "Badge"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/autonavi/jni/ae/nativeregister/BadgeRegister;->nativeRegisterNatives(Z)I

    .line 3
    .line 4
    .line 5
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

.method private static native nativeRegisterNatives(Z)I
.end method
