.class public Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public isBold:Z

.field public resId:I

.field public resString:Ljava/lang/String;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->color:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->size:I

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->color:I

    .line 8
    iput p2, p0, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->size:I

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resString:Ljava/lang/String;

    return-void
.end method
