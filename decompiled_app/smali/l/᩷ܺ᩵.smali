.class public final Ll/᩷ܺ᩵;
.super Ljava/lang/Object;
.source "044V"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۫:Ll/ۖܺ᩵;

.field public ᩶:Ll/ۘܺ᩵;


# direct methods
.method public constructor <init>(Ll/ۖܺ᩵;)V
    .locals 2

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ܺ᩵;->۫:Ll/ۖܺ᩵;

    .line 425
    iget-object v0, p1, Ll/ۖܺ᩵;->᩶:Ll/ۗܺ᩵;

    iget-object v1, p1, Ll/ۖܺ᩵;->۫:Ll/᩺۠᩵;

    iget-object p1, p1, Ll/ۖܺ᩵;->ۤ:Ll/ۢۨ᩵;

    invoke-virtual {v0, v1, p1}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ll/ۘܺ᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ܺ᩵;->᩶:Ll/ۘܺ᩵;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 428
    iget-object v0, p0, Ll/᩷ܺ᩵;->᩶:Ll/ۘܺ᩵;

    iget-object v0, v0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 431
    iget-object v0, p0, Ll/᩷ܺ᩵;->᩶:Ll/ۘܺ᩵;

    .line 432
    iget-object v1, p0, Ll/᩷ܺ᩵;->۫:Ll/ۖܺ᩵;

    iget-object v1, v1, Ll/ۖܺ᩵;->ۤ:Ll/ۢۨ᩵;

    invoke-virtual {v0, v1}, Ll/ۘܺ᩵;->᩷(Ll/ۢۨ᩵;)Ll/ۘܺ᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩷ܺ᩵;->᩶:Ll/ۘܺ᩵;

    .line 433
    iget-object v0, v0, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 436
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
