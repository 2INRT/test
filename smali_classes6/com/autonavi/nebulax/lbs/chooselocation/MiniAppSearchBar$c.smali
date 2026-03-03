.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->setNormalTextChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method
