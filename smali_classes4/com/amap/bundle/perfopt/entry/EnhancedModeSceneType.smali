.class public Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:I = 0x3ff

.field public static final BUS_DETAIL:I = 0x80

.field public static final FAMILY:I = 0x2

.field public static final FOOTPRINT:I = 0x20

.field public static final FOOTPRINT_MAP:I = 0x200

.field public static final GLOBAL:I = 0x1869f

.field public static final HOMEPAGE:I = 0x40

.field public static final NAME_NAVI_FOOT:Ljava/lang/String; = "foot"

.field public static final NAME_NAVI_RIDE:Ljava/lang/String; = "ride"

.field public static final NAVI:I = 0x1

.field public static final NAVI_FOOT:I = 0x4

.field public static final NAVI_RIDE:I = 0x8

.field public static final NONE:I = 0x0

.field public static final REAL_BUS:I = 0x100

.field public static final VIDEO:I = 0x10


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

.method public static toSceneBinaryString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
