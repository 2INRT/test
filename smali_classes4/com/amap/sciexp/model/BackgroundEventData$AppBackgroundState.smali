.class public Lcom/amap/sciexp/model/BackgroundEventData$AppBackgroundState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/sciexp/model/BackgroundEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBackgroundState"
.end annotation


# static fields
.field public static final AppStateBackground:I = 0x1

.field public static final AppStateForeground:I = 0x0

.field public static final AppStateInactive:I = 0x2

.field public static final AppStateMultitasking:I = 0x6

.field public static final AppStateResumed:I = 0x5

.field public static final AppStateSuspended:I = 0x3

.field public static final AppStateTerminated:I = 0x4


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
