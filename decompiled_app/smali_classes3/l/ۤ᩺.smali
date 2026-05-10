.class public final Ll/ۤ᩺;
.super Landroid/database/DataSetObserver;
.source "P69B"


# instance fields
.field public final synthetic ᩷:Ll/ۖۧ;


# direct methods
.method public constructor <init>(Ll/ۖۧ;)V
    .locals 0

    .line 285
    iput-object p1, p0, Ll/ۤ᩺;->᩷:Ll/ۖۧ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 288
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 289
    iget-object v0, p0, Ll/ۤ᩺;->᩷:Ll/ۖۧ;

    .line 549
    iget-object v0, v0, Ll/ۖۧ;->ۤ:Ll/ۚ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 726
    throw v0
.end method
