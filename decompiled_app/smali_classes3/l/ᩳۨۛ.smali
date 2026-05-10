.class public final Ll/ᩳۨۛ;
.super Ljava/lang/Object;
.source "A1PN"


# instance fields
.field public final ۖ:Ll/ۡ۬ۖ;

.field public final ۙ:Ll/ۡ۬ۖ;

.field public final ᩷:Ll/᩸ۨۛ;


# direct methods
.method public constructor <init>(Ll/۠ۨۛ;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d01b9

    .line 165
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۡ۬ۖ;

    iput-object v0, p0, Ll/ᩳۨۛ;->ۙ:Ll/ۡ۬ۖ;

    iput-object v0, p0, Ll/ᩳۨۛ;->ۖ:Ll/ۡ۬ۖ;

    .line 166
    new-instance v1, Ll/᩸ۨۛ;

    invoke-direct {v1, p1}, Ll/᩸ۨۛ;-><init>(Ll/۠ۨۛ;)V

    iput-object v1, p0, Ll/ᩳۨۛ;->᩷:Ll/᩸ۨۛ;

    .line 167
    invoke-virtual {v0, v1}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    return-void
.end method
