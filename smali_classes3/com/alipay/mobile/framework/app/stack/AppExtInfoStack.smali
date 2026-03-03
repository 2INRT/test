.class public Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/alipay/mobile/framework/annotation/ReadOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfo;",
            ">;)",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getStack()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/alipay/mobile/framework/annotation/ReadOnly;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
