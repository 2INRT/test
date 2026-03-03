.class public Lcom/taobao/android/dinamicx/widget/utils/DXA11yUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a11yRoleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXA11yUtils;->a11yRoleMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v1, "button"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "\u6309\u94ae"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXA11yUtils;->a11yRoleMap:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string/jumbo v1, "img"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "\u56fe\u7247"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXA11yUtils;->a11yRoleMap:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo v1, "input"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "\u7f16\u8f91\u6846"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXA11yUtils;->a11yRoleMap:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string/jumbo v1, "link"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "\u94fe\u63a5"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXA11yUtils;->a11yRoleMap:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string/jumbo v1, "search"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "\u641c\u7d22\u680f"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAccessibilityRoleDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXA11yUtils;->a11yRoleMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
