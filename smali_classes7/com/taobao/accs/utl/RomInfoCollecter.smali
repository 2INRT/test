.class public abstract Lcom/taobao/accs/utl/RomInfoCollecter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mNextCollecter:Lcom/taobao/accs/utl/RomInfoCollecter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCollecter()Lcom/taobao/accs/utl/RomInfoCollecter;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/utl/HuaWeiRomCollecter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/utl/HuaWeiRomCollecter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract collect()Ljava/lang/String;
.end method
