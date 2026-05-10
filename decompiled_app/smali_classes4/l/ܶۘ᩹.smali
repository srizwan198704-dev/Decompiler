.class public final Ll/ܶۘ᩹;
.super Ll/ۨۘ᩹;
.source "R69O"


# instance fields
.field public final synthetic ۟:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 662
    iput-boolean p2, p0, Ll/ܶۘ᩹;->۟:Z

    const p2, 0x7f0801ca

    invoke-direct {p0, p1, p2}, Ll/ۨۘ᩹;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۟᩺᩹;)V
    .locals 2

    .line 665
    iget-boolean v0, p0, Ll/ܶۘ᩹;->۟:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p1, Ll/۟᩺᩹;->ᩳ᩷:Ll/ۢ᩺᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽۘ᩹;->ۘ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢ᩺᩹;->᩷(Ljava/lang/String;)V

    .line 668
    :cond_0
    invoke-virtual {p1}, Ll/۟᩺᩹;->ܳ()Ll/ܶᩳ᩹;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ܶᩳ᩹;->᩷(Ll/۟᩺᩹;)V

    return-void
.end method
