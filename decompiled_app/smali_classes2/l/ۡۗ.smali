.class public final Ll/ۡۗ;
.super Ljava/lang/Object;
.source "W5FU"


# instance fields
.field public final ۖ:Ll/ۘۜ;

.field public ۙ:Ll/ۧۗ;

.field public ۟:Ll/᩺ۗ;

.field public final ᩷:Landroid/view/View;

.field public final ᩹:Ll/ۢۜ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Ll/ۡۗ;->᩷:Landroid/view/View;

    .line 108
    new-instance v2, Ll/ۘۜ;

    invoke-direct {v2, p1}, Ll/ۘۜ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll/ۡۗ;->ۖ:Ll/ۘۜ;

    .line 109
    new-instance v0, Ll/ۘۗ;

    invoke-direct {v0, p0}, Ll/ۘۗ;-><init>(Ll/ۡۗ;)V

    invoke-virtual {v2, v0}, Ll/ۘۜ;->setCallback(Ll/ܺۜ;)V

    .line 123
    new-instance v7, Ll/ۢۜ;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v5, 0x7f04039e

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ll/ۢۜ;-><init>(Landroid/content/Context;Ll/ۘۜ;Landroid/view/View;ZII)V

    iput-object v7, p0, Ll/ۡۗ;->᩹:Ll/ۢۜ;

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v7, p1}, Ll/ۢۜ;->᩷(I)V

    .line 125
    new-instance p1, Ll/ۜۗ;

    invoke-direct {p1, p0}, Ll/ۜۗ;-><init>(Ll/ۡۗ;)V

    invoke-virtual {v7, p1}, Ll/ۢۜ;->᩷(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    const/4 v0, 0x1

    .line 279
    iget-object v1, p0, Ll/ۡۗ;->᩹:Ll/ۢۜ;

    invoke-virtual {v1, v0}, Ll/ۢۜ;->᩷(Z)V

    return-void
.end method

.method public final ۙ()V
    .locals 2

    const v0, 0x800055

    .line 145
    iget-object v1, p0, Ll/ۡۗ;->᩹:Ll/ۢۜ;

    invoke-virtual {v1, v0}, Ll/ۢۜ;->᩷(I)V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 238
    iget-object v0, p0, Ll/ۡۗ;->᩹:Ll/ۢۜ;

    .line 147
    invoke-virtual {v0}, Ll/ۢۜ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷()Ll/ۘۜ;
    .locals 1

    .line 209
    iget-object v0, p0, Ll/ۡۗ;->ۖ:Ll/ۘۜ;

    return-object v0
.end method

.method public final ᩷(Ll/ۧۗ;)V
    .locals 0

    .line 257
    iput-object p1, p0, Ll/ۡۗ;->ۙ:Ll/ۧۗ;

    return-void
.end method

.method public final ᩷(Ll/᩺ۗ;)V
    .locals 0

    .line 266
    iput-object p1, p0, Ll/ۡۗ;->۟:Ll/᩺ۗ;

    return-void
.end method
