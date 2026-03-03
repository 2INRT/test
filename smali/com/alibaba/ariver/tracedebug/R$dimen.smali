.class public final Lcom/alibaba/ariver/tracedebug/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final ariver_tabbar_height:I

.field public static final ariver_tabbar_tab_icon:I

.field public static final ariver_tabbar_tab_large_icon:I

.field public static final ariver_title_height:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ariver_tabbar_height"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "dimen"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/alibaba/ariver/tracedebug/R$dimen;->ariver_tabbar_height:I

    .line 12
    .line 13
    const-string/jumbo v0, "ariver_tabbar_tab_icon"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/alibaba/ariver/tracedebug/R$dimen;->ariver_tabbar_tab_icon:I

    .line 21
    .line 22
    const-string/jumbo v0, "ariver_tabbar_tab_large_icon"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/alibaba/ariver/tracedebug/R$dimen;->ariver_tabbar_tab_large_icon:I

    .line 30
    .line 31
    const-string/jumbo v0, "ariver_title_height"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/alibaba/ariver/tracedebug/R$dimen;->ariver_title_height:I

    .line 39
    .line 40
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
