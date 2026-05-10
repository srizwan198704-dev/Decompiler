.class public final Ll/ܶᩳܺ;
.super Ljava/lang/Object;
.source "E1ZJ"

# interfaces
.implements Ll/ۧۡܺ;


# instance fields
.field public final synthetic ᩶:Ll/֡ᩳܺ;


# direct methods
.method public constructor <init>(Ll/֡ᩳܺ;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶᩳܺ;->᩶:Ll/֡ᩳܺ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 450
    iget-object v0, p0, Ll/ܶᩳܺ;->᩶:Ll/֡ᩳܺ;

    iget-object v0, v0, Ll/֡ᩳܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۖ()V

    return-void
.end method

.method public final ۢ()Z
    .locals 3

    .line 445
    new-instance v0, Ll/᩺֡᩹;

    iget-object v1, p0, Ll/ܶᩳܺ;->᩶:Ll/֡ᩳܺ;

    iget-object v2, v1, Ll/֡ᩳܺ;->ۧ:Ll/۟᩺᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v2

    iget-object v1, v1, Ll/֡ᩳܺ;->ۡ:Ll/᩶ܶۘ;

    invoke-direct {v0, v2, v1}, Ll/᩺֡᩹;-><init>(Lbin/mt/plus/Main;Ll/᩶ܶۘ;)V

    invoke-virtual {v0}, Ll/᩺֡᩹;->᩷()Z

    move-result v0

    return v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 455
    iget-object v0, p0, Ll/ܶᩳܺ;->᩶:Ll/֡ᩳܺ;

    iget-object v0, v0, Ll/֡ᩳܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ᩷(JJ)V
    .locals 1

    .line 440
    iget-object v0, p0, Ll/ܶᩳܺ;->᩶:Ll/֡ᩳܺ;

    iget-object v0, v0, Ll/֡ᩳܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ᩴ᩷᩹;->ۖ(JJ)V

    return-void
.end method
