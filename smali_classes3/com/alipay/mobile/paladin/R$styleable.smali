.class public final Lcom/alipay/mobile/paladin/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/paladin/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PldComponentLayout:[I

.field public static final PldComponentLayout_component_app_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PldComponentLayout"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "styleable"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassArrayWithOutException(Ljava/lang/String;Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/mobile/paladin/R$styleable;->PldComponentLayout:[I

    .line 12
    .line 13
    const-string/jumbo v0, "PldComponentLayout_component_app_id"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/alipay/mobile/paladin/R$styleable;->PldComponentLayout_component_app_id:I

    .line 21
    .line 22
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
