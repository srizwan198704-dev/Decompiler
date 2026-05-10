.class public abstract Ll/ۖ᩺᩵;
.super Ll/ۘۛ᩵;
.source "K43L"


# instance fields
.field public final ܺ:Ll/ۖ۠᩵;


# direct methods
.method public constructor <init>(Ll/᩵ۛ᩵;Ll/ۖ۠᩵;)V
    .locals 5

    .line 536
    new-instance v0, Ll/᩵ۛ᩵;

    iget-object v1, p1, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    iget-object v2, p1, Ll/᩵ۛ᩵;->ۛ:Ll/ۖ۠᩵;

    iget-object v3, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    .line 1138
    iget-object v1, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v1}, Ll/ۢۛ᩵;-><init>(ILl/ܳܺ᩵;)V

    .line 1139
    iput-object v0, p0, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 537
    iput-object p2, p0, Ll/ۖ᩺᩵;->ܺ:Ll/ۖ۠᩵;

    .line 538
    new-instance v1, Ll/᩷᩺᩵;

    iget-object p1, p1, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-direct {v1, p0, p2, p1}, Ll/᩷᩺᩵;-><init>(Ll/ۖ᩺᩵;Ll/ۖ۠᩵;Ll/ۢۛ᩵;)V

    iput-object v1, v0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;
    .locals 1

    .line 548
    iget-object v0, p0, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩹()Ll/᩵ۛ᩵;
    .locals 1

    .line 543
    iget-object v0, p0, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->᩹()Ll/᩵ۛ᩵;

    move-result-object v0

    return-object v0
.end method
