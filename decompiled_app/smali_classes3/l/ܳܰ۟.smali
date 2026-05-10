.class public final Ll/ܳܰ۟;
.super Landroid/database/DataSetObserver;
.source "L15K"


# instance fields
.field public final synthetic ۖ:Ll/ܿܰ۟;

.field public final synthetic ᩷:Ll/ۡ֨ۛ;


# direct methods
.method public constructor <init>(Ll/ܿܰ۟;Ll/ۡ֨ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ܳܰ۟;->ۖ:Ll/ܿܰ۟;

    .line 4
    iput-object p2, p0, Ll/ܳܰ۟;->᩷:Ll/ۡ֨ۛ;

    .line 212
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 214
    iget-object v0, p0, Ll/ܳܰ۟;->ۖ:Ll/ܿܰ۟;

    invoke-static {v0}, Ll/ܿܰ۟;->ۖ(Ll/ܿܰ۟;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ll/ܳܰ۟;->᩷:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 220
    iget-object v0, p0, Ll/ܳܰ۟;->᩷:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method
