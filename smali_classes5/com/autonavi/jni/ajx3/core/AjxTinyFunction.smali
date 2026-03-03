.class public Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_Array:I = 0x7

.field public static final TYPE_Boolean:I = 0x2

.field public static final TYPE_Function:I = 0x5

.field public static final TYPE_Null:I = 0x1

.field public static final TYPE_Number:I = 0x3

.field public static final TYPE_Object:I = 0x6

.field public static final TYPE_String:I = 0x4

.field public static final TYPE_Undefined:I


# instance fields
.field private mPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;->mPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private varargs native nativeCall(JI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeReleaseSelf(J)V
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;->mPtr:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;->nativeCall(JI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public nativeRelease()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;->nativeReleaseSelf(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
