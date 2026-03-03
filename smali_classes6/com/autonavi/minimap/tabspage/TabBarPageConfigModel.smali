.class public Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$ServiceEvent;,
        Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Service;,
        Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;
    }
.end annotation


# static fields
.field public static final PAGE_TYPE_AJX:Ljava/lang/String; = "AJX"

.field public static final PAGE_TYPE_H5:Ljava/lang/String; = "H5"

.field public static final PAGE_TYPE_MINIAPP:Ljava/lang/String; = "MiniApp"

.field public static final SCALE_TYPE_CROP_INSIDE:I = 0x0

.field public static final SCALE_TYPE_FIT_XY:I = 0x1


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public backgroundImageScaleType:I

.field public backgroundImageUrl:Ljava/lang/String;

.field public bizKey:Ljava/lang/String;

.field public selectedIndex:I

.field public selectedTextColor:Ljava/lang/String;

.field public service:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Service;

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public textColor:Ljava/lang/String;


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
