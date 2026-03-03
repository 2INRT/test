.class public Lcom/autonavi/jni/ajx3/dom/JsAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->nativeGetKey(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->nativeGetValue(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->value:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private native nativeGetKey(J)Ljava/lang/String;
.end method

.method private native nativeGetValue(J)Ljava/lang/String;
.end method
