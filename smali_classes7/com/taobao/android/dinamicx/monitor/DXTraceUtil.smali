.class public Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/monitor/DXTraceUtil$DXTraceSupportType;
    }
.end annotation


# static fields
.field public static final TYPE_COMMON_INT:I = 0x1

.field public static final TYPE_COMMON_STRING:Ljava/lang/String; = "common"

.field public static final TYPE_EVENT_CHAIN_INT:I = 0x2

.field public static final TYPE_EVENT_CHAIN_STRING:Ljava/lang/String; = "eventChain"

.field public static final TYPE_EXPRESSION_INT:I = 0x3

.field public static final TYPE_EXPRESSION_STRING:Ljava/lang/String; = "expression"

.field private static parserTraceEnableSwicth:Z = false

.field private static final supportType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static traceEnableSwitch:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->supportType:Ljava/util/List;

    .line 7
    .line 8
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

.method public static varargs beginSection(I[Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->needExeTraceEnable(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->joinString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs beginSection([Ljava/lang/String;)V
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection(I[Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection(I)V

    return-void
.end method

.method public static endSection(I)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->needExeTraceEnable(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static isParserTraceEnableSwicth()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->parserTraceEnableSwicth:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isTraceEnableSwitch()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->traceEnableSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method private static varargs joinString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, p0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_1
    const-string/jumbo p0, ""

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static needExeTraceEnable(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->traceEnableSwitch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->supportType:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static setParserTraceEnableSwicth(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->parserTraceEnableSwicth:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setTraceEnableSwitch(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->traceEnableSwitch:Z

    .line 2
    .line 3
    return-void
.end method
