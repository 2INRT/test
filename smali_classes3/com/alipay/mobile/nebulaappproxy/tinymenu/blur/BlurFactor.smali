.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_RADIUS:I = 0x5

.field public static final DEFAULT_SAMPLING:I = 0x1


# instance fields
.field public color:I

.field public height:I

.field public radius:I

.field public sampling:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->radius:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->sampling:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->color:I

    .line 12
    .line 13
    return-void
.end method
