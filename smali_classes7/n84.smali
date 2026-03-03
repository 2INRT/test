.class public final Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/panoramagl/enumerations/PLCubeFaceOrientation;->PLCubeFaceOrientationFront:Lcom/panoramagl/enumerations/PLCubeFaceOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ln84;->a:I

    .line 8
    .line 9
    sget-object v0, Lcom/panoramagl/enumerations/PLCubeFaceOrientation;->PLCubeFaceOrientationBack:Lcom/panoramagl/enumerations/PLCubeFaceOrientation;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ln84;->b:I

    .line 16
    .line 17
    sget-object v0, Lcom/panoramagl/enumerations/PLCubeFaceOrientation;->PLCubeFaceOrientationLeft:Lcom/panoramagl/enumerations/PLCubeFaceOrientation;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ln84;->c:I

    .line 24
    .line 25
    sget-object v0, Lcom/panoramagl/enumerations/PLCubeFaceOrientation;->PLCubeFaceOrientationRight:Lcom/panoramagl/enumerations/PLCubeFaceOrientation;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Ln84;->d:I

    .line 32
    .line 33
    sget-object v0, Lcom/panoramagl/enumerations/PLCubeFaceOrientation;->PLCubeFaceOrientationUp:Lcom/panoramagl/enumerations/PLCubeFaceOrientation;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Ln84;->e:I

    .line 40
    .line 41
    sget-object v0, Lcom/panoramagl/enumerations/PLCubeFaceOrientation;->PLCubeFaceOrientationDown:Lcom/panoramagl/enumerations/PLCubeFaceOrientation;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Ln84;->f:I

    .line 48
    .line 49
    return-void
.end method
