.class public abstract Lcom/autonavi/ae/gmap/MapMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GESTURE_STATE_BEGIN:I = 0x64

.field public static final GESTURE_STATE_CHANGE:I = 0x65

.field public static final GESTURE_STATE_END:I = 0x66

.field public static final USER_STATE_PITCH_OVER_SCROLL_ANIM_CLOSE:I = 0x0

.field public static final USER_STATE_PITCH_OVER_SCROLL_ANIM_OPEN:I = 0x1


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


# virtual methods
.method public abstract getMapUserData()I
.end method

.method public abstract getType()I
.end method
