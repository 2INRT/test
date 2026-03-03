.class public abstract Lcom/alipay/multimedia/img/encode/mode/Mode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CENTER_CROP:I = 0x2

.field public static final TYPE_MAX_LEN:I = 0x0

.field public static final TYPE_MIN_LEN:I = 0x1

.field public static final TYPE_NONE_SCALE:I = 0x4

.field public static final TYPE_SPECIFIC_CROP:I = 0x3


# instance fields
.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/multimedia/img/encode/mode/Mode;->type:I

    .line 5
    .line 6
    return-void
.end method
