.class public final enum Lorg/android/netutil/NetListenerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/netutil/NetListenerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/netutil/NetListenerType;

.field public static final enum NL_INTERFACE_ON_OFF:Lorg/android/netutil/NetListenerType;

.field public static final enum NL_NEW_IP_ADDRESS:Lorg/android/netutil/NetListenerType;

.field public static final enum NL_NULL:Lorg/android/netutil/NetListenerType;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/android/netutil/NetListenerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-string/jumbo v4, "NL_NULL"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/android/netutil/NetListenerType;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/android/netutil/NetListenerType;->NL_NULL:Lorg/android/netutil/NetListenerType;

    .line 13
    .line 14
    new-instance v2, Lorg/android/netutil/NetListenerType;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string/jumbo v6, "NL_NEW_IP_ADDRESS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v6, v3, v4, v5}, Lorg/android/netutil/NetListenerType;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/android/netutil/NetListenerType;->NL_NEW_IP_ADDRESS:Lorg/android/netutil/NetListenerType;

    .line 26
    .line 27
    new-instance v4, Lorg/android/netutil/NetListenerType;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    const-string/jumbo v8, "NL_INTERFACE_ON_OFF"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v8, v5, v6, v7}, Lorg/android/netutil/NetListenerType;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lorg/android/netutil/NetListenerType;->NL_INTERFACE_ON_OFF:Lorg/android/netutil/NetListenerType;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Lorg/android/netutil/NetListenerType;

    .line 42
    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    aput-object v2, v6, v3

    .line 46
    .line 47
    aput-object v4, v6, v5

    .line 48
    .line 49
    sput-object v6, Lorg/android/netutil/NetListenerType;->$VALUES:[Lorg/android/netutil/NetListenerType;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lorg/android/netutil/NetListenerType;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/netutil/NetListenerType;
    .locals 1

    .line 1
    const-class v0, Lorg/android/netutil/NetListenerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/netutil/NetListenerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/android/netutil/NetListenerType;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/netutil/NetListenerType;->$VALUES:[Lorg/android/netutil/NetListenerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/android/netutil/NetListenerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/netutil/NetListenerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/android/netutil/NetListenerType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
