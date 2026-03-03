.class public Lcom/ant/mobile/aspect/runtime/util/ContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContext:Landroid/content/Context;


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

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/util/ContextHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ant/mobile/aspect/runtime/util/ContextHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
