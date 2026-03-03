.class public final enum Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

.field public static final enum BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

.field public static final enum ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

.field public static final enum ELEMENT_METHOD:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

.field public static final enum NONE:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

.field public static final enum TOP_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;


# direct methods
.method private static synthetic $values()[Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->NONE:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->TOP_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->ELEMENT_METHOD:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->NONE:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 13
    .line 14
    const-string/jumbo v1, "TOP_ELEMENT"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->TOP_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 24
    .line 25
    const-string/jumbo v1, "ELEMENT"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 35
    .line 36
    const-string/jumbo v1, "BOTTOM"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 46
    .line 47
    const-string/jumbo v1, "ELEMENT_METHOD"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->ELEMENT_METHOD:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->$values()[Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->$VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->$VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 8
    .line 9
    return-object v0
.end method
