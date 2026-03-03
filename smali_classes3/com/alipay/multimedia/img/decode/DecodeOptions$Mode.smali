.class public Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/img/decode/DecodeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mode"
.end annotation


# static fields
.field public static final TYPE_FIT_RECT:I = 0x2

.field public static final TYPE_MAX_LEN:I = 0x0

.field public static final TYPE_MIN_LEN:I = 0x1


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
    iput p1, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;->type:I

    .line 5
    .line 6
    return-void
.end method
