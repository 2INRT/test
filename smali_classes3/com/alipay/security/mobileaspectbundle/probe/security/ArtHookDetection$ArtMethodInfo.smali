.class public Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArtMethodInfo"
.end annotation


# static fields
.field public static final delimeter:Ljava/lang/String; = ","

.field public static kAccCompileDontBother:I = 0x0

.field public static final kAccFastInterpreterToInterpreterInvoke:I = 0x40000000

.field public static final kAccNative:I = 0x100

.field public static final kAccNterpEntryPointFastPathFlag:I = 0x100000

.field public static final kAccSingleImplementation:I = 0x8000000

.field public static final kAccSkipAccessChecks:I = 0x80000

.field public static final kAccXposedHookedMethod:I = 0x10000000


# instance fields
.field public kAccPreCompiled:I

.field public offset_access_flags_:I

.field public offset_dex_code_item_:I

.field public offset_entry_point_from_quick_compiled_code_:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->kAccPreCompiled:I

    .line 6
    .line 7
    sget v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    if-lt v1, v3, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x2000000

    .line 23
    .line 24
    sput v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->kAccCompileDontBother:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-lt v1, v4, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x1000000

    .line 30
    .line 31
    sput v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->kAccCompileDontBother:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sput v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->kAccCompileDontBother:I

    .line 35
    .line 36
    :goto_1
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->sdkInt:I

    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :pswitch_0
    const/high16 v0, 0x800000

    .line 52
    .line 53
    iput v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->kAccPreCompiled:I

    .line 54
    .line 55
    iput v7, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_access_flags_:I

    .line 56
    .line 57
    iput v5, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_dex_code_item_:I

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v4, 0x14

    .line 63
    .line 64
    :goto_2
    iput v4, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_entry_point_from_quick_compiled_code_:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :pswitch_1
    const/16 v1, 0x1e

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    const/high16 v0, 0x200000

    .line 72
    .line 73
    iput v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->kAccPreCompiled:I

    .line 74
    .line 75
    :cond_4
    iput v7, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_access_flags_:I

    .line 76
    .line 77
    iput v6, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_dex_code_item_:I

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    :cond_5
    iput v4, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_entry_point_from_quick_compiled_code_:I

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :pswitch_2
    iput v7, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_access_flags_:I

    .line 87
    .line 88
    iput v6, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_dex_code_item_:I

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x28

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/16 v0, 0x1c

    .line 96
    .line 97
    :goto_3
    iput v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_entry_point_from_quick_compiled_code_:I

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :pswitch_3
    iput v7, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_access_flags_:I

    .line 101
    .line 102
    iput v6, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_dex_code_item_:I

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/16 v1, 0x20

    .line 108
    .line 109
    :goto_4
    iput v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_entry_point_from_quick_compiled_code_:I

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :pswitch_4
    const/16 v0, 0xc

    .line 113
    .line 114
    iput v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_access_flags_:I

    .line 115
    .line 116
    iput v5, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_dex_code_item_:I

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v1, 0x24

    .line 122
    .line 123
    :goto_5
    iput v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_entry_point_from_quick_compiled_code_:I

    .line 124
    .line 125
    :goto_6
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkAccessSkipStatus(I)Z
    .locals 1

    const/high16 v0, 0x80000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkHookedMethodRemovedFlags(I)Z
    .locals 1

    const/high16 v0, 0x48180000    # 155648.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isXposedHook(I)Z
    .locals 3

    .line 1
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->sdkInt:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method
