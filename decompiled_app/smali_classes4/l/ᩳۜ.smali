.class public Ll/ᩳۜ;
.super Ll/ۘۤ;
.source "G5GU"


# instance fields
.field public final synthetic ۖ:Ll/᩸ۜ;

.field public final ᩷:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ll/᩸ۜ;Landroid/view/ActionProvider;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Ll/ᩳۜ;->ۖ:Ll/᩸ۜ;

    .line 434
    iput-object p2, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final ۙ()Landroid/view/View;
    .locals 1

    .line 439
    iget-object v0, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 444
    iget-object v0, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/ۤۜ;)V
    .locals 1

    .line 454
    iget-object v0, p0, Ll/ᩳۜ;->ۖ:Ll/᩸ۜ;

    invoke-virtual {v0, p1}, Ll/۬ۘ;->᩷(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    iget-object v0, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 449
    iget-object v0, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
