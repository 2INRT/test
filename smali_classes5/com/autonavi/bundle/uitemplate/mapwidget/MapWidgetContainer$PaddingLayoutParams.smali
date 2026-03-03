.class Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaddingLayoutParams"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->left:I

    .line 3
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->top:I

    .line 4
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->right:I

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;-><init>()V

    return-void
.end method
