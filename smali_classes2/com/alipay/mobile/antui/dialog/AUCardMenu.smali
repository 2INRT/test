.class public Lcom/alipay/mobile/antui/dialog/AUCardMenu;
.super Lcom/alipay/mobile/antui/dialog/AUAbsMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;,
        Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;,
        Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;,
        Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;,
        Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;,
        Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUCardMenu"


# instance fields
.field private mListener:Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

.field private mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->mListener:Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/api/OnLoadImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public initAdapter(Landroid/content/Context;)Landroid/widget/BaseAdapter;
    .locals 1

    .line 1
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;B)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public setOnClickListener(Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->mListener:Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

    .line 2
    .line 3
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUCardMenu$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    return-void
.end method

.method public setOnLoadImageListener(Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 2
    .line 3
    return-void
.end method
