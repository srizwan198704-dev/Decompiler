.class public final Ll/᩶ۧ;
.super Ll/ۢᩳ;
.source "S5WU"


# instance fields
.field public final synthetic ܺ᩷:Ll/ۛۡ;

.field public final synthetic ᩹᩷:Ll/ۧۡ;


# direct methods
.method public constructor <init>(Ll/ۧۡ;Ll/ۧۡ;Ll/ۛۡ;)V
    .locals 0

    .line 272
    iput-object p1, p0, Ll/᩶ۧ;->᩹᩷:Ll/ۧۡ;

    iput-object p3, p0, Ll/᩶ۧ;->ܺ᩷:Ll/ۛۡ;

    invoke-direct {p0, p2}, Ll/ۢᩳ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 2

    .line 281
    iget-object v0, p0, Ll/᩶ۧ;->᩹᩷:Ll/ۧۡ;

    invoke-virtual {v0}, Ll/ۧۡ;->᩷()Ll/᩺ۡ;

    move-result-object v1

    invoke-interface {v1}, Ll/᩺ۡ;->᩷()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-virtual {v0}, Ll/ۧۡ;->ۖ()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷()Ll/۬ۜ;
    .locals 1

    .line 275
    iget-object v0, p0, Ll/᩶ۧ;->ܺ᩷:Ll/ۛۡ;

    return-object v0
.end method
