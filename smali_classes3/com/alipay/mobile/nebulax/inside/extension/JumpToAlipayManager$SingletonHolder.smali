.class Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager;-><init>(Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager$SingletonHolder;->sInstance:Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager$SingletonHolder;->sInstance:Lcom/alipay/mobile/nebulax/inside/extension/JumpToAlipayManager;

    .line 2
    .line 3
    return-object v0
.end method
