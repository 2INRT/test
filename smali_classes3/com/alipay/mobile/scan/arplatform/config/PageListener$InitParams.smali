.class public Lcom/alipay/mobile/scan/arplatform/config/PageListener$InitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/scan/arplatform/config/PageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParams"
.end annotation


# static fields
.field public static final KEY_ALBUM:Ljava/lang/String; = "album"

.field public static final KEY_BOTTOM_BG:Ljava/lang/String; = "bottom_bg"

.field public static final KEY_CENTER_BIZ_NAME:Ljava/lang/String; = "center_biz_name"

.field public static final KEY_CLOSE:Ljava/lang/String; = "close"

.field public static final KEY_LOW_CONFIG_SERVICE:Ljava/lang/String; = "low_block_config"

.field public static final KEY_MORE:Ljava/lang/String; = "more"

.field public static final KEY_MORE_BADGE:Ljava/lang/String; = "more_badge"

.field public static final KEY_PAY:Ljava/lang/String; = "pay"

.field public static final KEY_TIPS:Ljava/lang/String; = "tips"

.field public static final KEY_TORCH_VIEW:Ljava/lang/String; = "torch"


# instance fields
.field public activity:Landroid/app/Activity;

.field public bizItem:Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;

.field public bottomView:Landroid/view/ViewGroup;

.field public camera:Landroid/hardware/Camera;

.field public cameraOrientation:I

.field public commonTools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public commonUis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public directIn:Z

.field public finderView:Landroid/view/View;

.field public lastFrameBmp:Landroid/graphics/Bitmap;

.field public params:Landroid/os/Bundle;

.field public parentContainer:Landroid/view/ViewGroup;

.field public previewView:Landroid/view/TextureView;

.field public transformScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$InitParams;->commonUis:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$InitParams;->commonTools:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
