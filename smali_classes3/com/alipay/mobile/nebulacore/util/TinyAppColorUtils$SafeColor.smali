.class public Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeColor"
.end annotation


# static fields
.field public static final INVALID_COLOR:Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;


# instance fields
.field public final valid:Z

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->INVALID_COLOR:Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->valid:Z

    .line 6
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->value:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->valid:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->value:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->valid:Z

    .line 9
    iput p2, p0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->value:I

    return-void
.end method
