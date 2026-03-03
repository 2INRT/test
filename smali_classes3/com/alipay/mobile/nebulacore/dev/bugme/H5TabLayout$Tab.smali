.class public final Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field a:I

.field private b:Ljava/lang/CharSequence;

.field private final c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final select()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->a:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
